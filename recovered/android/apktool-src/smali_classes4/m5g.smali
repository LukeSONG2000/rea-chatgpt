.class public final synthetic Lm5g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leyb;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Leyb;ILjava/lang/String;Ltiy;Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    sget-object v0, Lxw50;->Companion:Lww50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm5g;->a:Leyb;

    .line 7
    .line 8
    iput p2, p0, Lm5g;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lm5g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lm5g;->d:Ltiy;

    .line 13
    .line 14
    iput-object p5, p0, Lm5g;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p6, p0, Lm5g;->f:Z

    .line 17
    .line 18
    iput p7, p0, Lm5g;->g:I

    .line 19
    .line 20
    iput p8, p0, Lm5g;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxw50;->Companion:Lww50;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Lf1q;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lm5g;->h:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v1, p0, Lm5g;->a:Leyb;

    .line 20
    .line 21
    iget v2, p0, Lm5g;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lm5g;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lm5g;->d:Ltiy;

    .line 26
    .line 27
    iget-object v5, p0, Lm5g;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, p0, Lm5g;->f:Z

    .line 30
    .line 31
    iget v7, p0, Lm5g;->g:I

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v9}, Leyb;->h(ILjava/lang/String;Ltiy;Ljava/lang/String;ZILf1q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
