.class public final synthetic Lw890;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx8v;

.field public final synthetic b:Lszr;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lx8v;Lszr;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw890;->a:Lx8v;

    .line 5
    .line 6
    iput-object p2, p0, Lw890;->b:Lszr;

    .line 7
    .line 8
    iput p3, p0, Lw890;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lw890;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw890;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lw890;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lw890;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lw890;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lw890;->i:Ltiy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x41

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lw890;->a:Lx8v;

    .line 16
    .line 17
    iget-object v1, p0, Lw890;->b:Lszr;

    .line 18
    .line 19
    iget v2, p0, Lw890;->c:F

    .line 20
    .line 21
    iget-boolean v3, p0, Lw890;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Lw890;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, Lw890;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, Lw890;->g:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v7, p0, Lw890;->h:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v8, p0, Lw890;->i:Ltiy;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Le990;->c(Lx8v;Lszr;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
