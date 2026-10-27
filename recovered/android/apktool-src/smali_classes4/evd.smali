.class public final synthetic Levd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lqr00;

.field public final synthetic g:Lqud;

.field public final synthetic h:Lzpd;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZILqr00;Lqud;Lzpd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Levd;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Levd;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Levd;->d:Z

    .line 11
    .line 12
    iput p5, p0, Levd;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Levd;->f:Lqr00;

    .line 15
    .line 16
    iput-object p7, p0, Levd;->g:Lqud;

    .line 17
    .line 18
    iput-object p8, p0, Levd;->h:Lzpd;

    .line 19
    .line 20
    iput p9, p0, Levd;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Levd;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Levd;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Levd;->b:I

    .line 20
    .line 21
    iget-boolean v2, p0, Levd;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Levd;->d:Z

    .line 24
    .line 25
    iget v4, p0, Levd;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Levd;->f:Lqr00;

    .line 28
    .line 29
    iget-object v6, p0, Levd;->g:Lqud;

    .line 30
    .line 31
    iget-object v7, p0, Levd;->h:Lzpd;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lo98;->n(Ljava/lang/String;IZZILqr00;Lqud;Lzpd;Lf1q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
