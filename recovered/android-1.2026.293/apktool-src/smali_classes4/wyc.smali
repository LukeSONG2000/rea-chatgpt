.class public final Lwyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv3s0;


# instance fields
.field public final synthetic a:Lv3s0;

.field public final synthetic b:Lv3s0;

.field public final synthetic c:Lkxb;


# direct methods
.method public constructor <init>(Lqq70;Lkxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyc;->b:Lv3s0;

    .line 5
    .line 6
    iput-object p2, p0, Lwyc;->c:Lkxb;

    .line 7
    .line 8
    iput-object p1, p0, Lwyc;->a:Lv3s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->a:Lv3s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv3s0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->a:Lv3s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv3s0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwyc;->b:Lv3s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3s0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwyc;->c:Lkxb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkxb;->b()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->a:Lv3s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv3s0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->a:Lv3s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv3s0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
