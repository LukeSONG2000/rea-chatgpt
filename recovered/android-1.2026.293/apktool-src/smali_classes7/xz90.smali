.class public final Lxz90;
.super Ll5g0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lyz90;


# direct methods
.method public constructor <init>(Lyz90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz90;->b:Lyz90;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ll5g0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxz90;->b:Lyz90;

    .line 2
    .line 3
    iget-object p0, p0, Lyz90;->I1:Lv100;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv100;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
