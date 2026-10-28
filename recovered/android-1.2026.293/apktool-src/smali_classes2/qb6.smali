.class public final Lqb6;
.super Ljava/util/AbstractSet;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lwb6;


# direct methods
.method public constructor <init>(Lwb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb6;->a:Lwb6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ltb6;

    .line 2
    .line 3
    iget-object p0, p0, Lqb6;->a:Lwb6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltb6;-><init>(Lwb6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6;->a:Lwb6;

    .line 2
    .line 3
    iget p0, p0, Lmmu0;->c:I

    .line 4
    .line 5
    return p0
.end method
