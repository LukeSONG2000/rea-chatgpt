.class public final Lepk0;
.super Lj7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwn50;


# instance fields
.field public final a:Ltok0;


# direct methods
.method public constructor <init>(Ltok0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepk0;->a:Ltok0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lepk0;->a:Ltok0;

    .line 2
    .line 3
    iget p0, p0, Ltok0;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lepk0;->a:Ltok0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltok0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lfpk0;

    .line 2
    .line 3
    iget-object p0, p0, Lepk0;->a:Ltok0;

    .line 4
    .line 5
    iget-object p0, p0, Ltok0;->a:Lp701;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [Lq701;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Ls701;

    .line 15
    .line 16
    invoke-direct {v4}, Lq701;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {v0, p0, v2}, Luok0;-><init>(Lp701;[Lq701;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
