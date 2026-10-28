.class public final Lpf30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv3s0;


# instance fields
.field public final a:Lrbj0;

.field public final b:Lrbj0;

.field public final c:Lrbj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbj0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrbj0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpf30;->a:Lrbj0;

    .line 11
    .line 12
    new-instance v0, Lrbj0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrbj0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpf30;->b:Lrbj0;

    .line 18
    .line 19
    new-instance v0, Lrbj0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrbj0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpf30;->c:Lrbj0;

    .line 25
    .line 26
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
    .locals 1

    .line 1
    iget-object v0, p0, Lpf30;->c:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpf30;->b:Lrbj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf30;->a:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbj0;->m()I

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
    iget-object p0, p0, Lpf30;->b:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
