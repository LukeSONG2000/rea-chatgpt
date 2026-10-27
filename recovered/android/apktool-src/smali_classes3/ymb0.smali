.class public final Lymb0;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lymb0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lymb0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lymb0;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lgk90;->t(Landroid/widget/TextView;Lfk90;Leng;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lboi;->a:Lboi;

    .line 15
    .line 16
    return-object p0
.end method
