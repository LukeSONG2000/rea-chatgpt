.class public final Lc4s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Laui0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lg3s0;

.field public f:Lg3s0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc4s0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc4s0;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc4s0;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lc4s0;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lc4s0;->e:Lg3s0;

    .line 14
    .line 15
    iput-object p1, p0, Lc4s0;->f:Lg3s0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lc4s0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lg3s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4s0;->e:Lg3s0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lg3s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4s0;->f:Lg3s0;

    .line 2
    .line 3
    return-void
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4s0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
