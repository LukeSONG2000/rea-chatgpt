.class public final Lzow0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwsv0;


# instance fields
.field public final a:Ljsv0;


# direct methods
.method public constructor <init>(F)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lq4e0;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x3f2aaaab

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v3, v1}, Lq4e0;->b(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lq4e0;

    .line 19
    .line 20
    invoke-direct {v1}, Lq4e0;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2, v3, p1}, Lq4e0;->b(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lq4e0;

    .line 29
    .line 30
    invoke-direct {p1}, Lq4e0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lq4e0;->c(Lq4e0;Lq4e0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lq4e0;->a()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljsv0;

    .line 40
    .line 41
    iget v3, p1, Lq4e0;->a:F

    .line 42
    .line 43
    iget v4, p1, Lq4e0;->b:F

    .line 44
    .line 45
    iget v5, p1, Lq4e0;->c:F

    .line 46
    .line 47
    iget v6, p1, Lq4e0;->d:F

    .line 48
    .line 49
    const v7, 0x3f766666    # 0.9625f

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x300

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Ljsv0;-><init>(FFFFFI)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lzow0;->a:Ljsv0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljsv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzow0;->a:Ljsv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
