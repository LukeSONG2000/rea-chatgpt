.class public final Lisn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm790;


# instance fields
.field public final a:Lp790;

.field public b:Lk690;

.field public c:Lk690;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp790;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lp790;-><init>(Lm790;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lisn;->a:Lp790;

    .line 11
    .line 12
    sget-object v0, Lk690;->b:Lk690;

    .line 13
    .line 14
    iput-object v0, p0, Lisn;->b:Lk690;

    .line 15
    .line 16
    iput-object v0, p0, Lisn;->c:Lk690;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lisn;->b:Lk690;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lisn;->c:Lk690;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lisn;->b:Lk690;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lisn;->c:Lk690;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lisn;->a:Lp790;

    .line 21
    .line 22
    iget-object v1, p0, Lp790;->i:Lk690;

    .line 23
    .line 24
    sget-object v2, Lk690;->b:Lk690;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lk690;->a:Lk690;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lp790;->i(Lk690;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getLifecycle()Ll690;
    .locals 0

    .line 1
    iget-object p0, p0, Lisn;->a:Lp790;

    .line 2
    .line 3
    return-object p0
.end method
