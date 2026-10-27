.class public final synthetic Ltvb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lbhd0;

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lbhd0;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvb0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ltvb0;->b:Lbhd0;

    .line 7
    .line 8
    iput-wide p3, p0, Ltvb0;->c:J

    .line 9
    .line 10
    iput p5, p0, Ltvb0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxnm;

    .line 3
    .line 4
    iget-object p1, p0, Ltvb0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lfub0;

    .line 12
    .line 13
    sget-object p1, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, v1, Lfub0;->a:Leub0;

    .line 19
    .line 20
    iget-object v2, v2, Leub0;->a:Lj91;

    .line 21
    .line 22
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v7, 0x0

    .line 29
    iget v2, p0, Ltvb0;->d:F

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lqlk;->M0(F)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v4, p0, Ltvb0;->b:Lbhd0;

    .line 37
    .line 38
    iget-wide v5, p0, Ltvb0;->c:J

    .line 39
    .line 40
    invoke-static/range {v0 .. v8}, Lih90;->q(Lxnm;Lfub0;IILa890;JLkotlin/jvm/functions/Function1;F)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
