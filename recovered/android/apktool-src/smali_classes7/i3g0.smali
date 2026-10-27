.class public final synthetic Li3g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx8g;

.field public final synthetic b:Lhjx;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Ltiy;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lx8g;Lhjx;ZFLkotlin/jvm/functions/Function0;ZLtiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3g0;->a:Lx8g;

    .line 5
    .line 6
    iput-object p2, p0, Li3g0;->b:Lhjx;

    .line 7
    .line 8
    iput-boolean p3, p0, Li3g0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Li3g0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Li3g0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Li3g0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Li3g0;->g:Ltiy;

    .line 17
    .line 18
    iput p8, p0, Li3g0;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li3g0;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Li3g0;->a:Lx8g;

    .line 18
    .line 19
    iget-object v1, p0, Li3g0;->b:Lhjx;

    .line 20
    .line 21
    iget-boolean v2, p0, Li3g0;->c:Z

    .line 22
    .line 23
    iget v3, p0, Li3g0;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Li3g0;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v5, p0, Li3g0;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Li3g0;->g:Ltiy;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lih90;->h(Lx8g;Lhjx;ZFLkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
