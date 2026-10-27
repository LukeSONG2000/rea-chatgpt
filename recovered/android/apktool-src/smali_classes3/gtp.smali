.class public final Lgtp;
.super Lj5i0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic j:Lktp;


# direct methods
.method public constructor <init>(Lktp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtp;->j:Lktp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lgtp;->j:Lktp;

    .line 2
    .line 3
    iget-object v0, p0, Lktp;->Q0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "Fragment "

    .line 13
    .line 14
    const-string v0, " does not have a view"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lstn;->s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgtp;->j:Lktp;

    .line 2
    .line 3
    iget-object p0, p0, Lktp;->Q0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
