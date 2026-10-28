.class public final Lo261;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv3s0;


# instance fields
.field public final synthetic a:La5e0;


# direct methods
.method public constructor <init>(La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo261;->a:La5e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo261;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr461;

    .line 8
    .line 9
    iget p0, p0, Lr461;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo261;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr461;

    .line 8
    .line 9
    iget p0, p0, Lr461;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lo261;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr461;

    .line 8
    .line 9
    iget v0, p0, Lr461;->b:I

    .line 10
    .line 11
    iget p0, p0, Lr461;->a:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo261;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr461;

    .line 8
    .line 9
    iget p0, p0, Lr461;->c:I

    .line 10
    .line 11
    return p0
.end method
