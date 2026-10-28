.class public final Lcie0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lmg10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcie0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcie0;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcie0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcie0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lmg10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcie0;->c:Lmg10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcie0;->b:Z

    .line 2
    .line 3
    return-void
.end method
