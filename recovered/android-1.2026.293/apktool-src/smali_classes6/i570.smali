.class public final Li570;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxor0;
.implements Lm790;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lm790;

.field public final c:Luor0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm790;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li570;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li570;->b:Lm790;

    .line 7
    .line 8
    new-instance p1, Lwor0;

    .line 9
    .line 10
    new-instance p2, Lu42;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lwor0;-><init>(Lxor0;Lu42;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Luor0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Luor0;-><init>(Lwor0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Li570;->c:Luor0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getLifecycle()Ll690;
    .locals 0

    .line 1
    iget-object p0, p0, Li570;->b:Lm790;

    .line 2
    .line 3
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Ltor0;
    .locals 0

    .line 1
    iget-object p0, p0, Li570;->c:Luor0;

    .line 2
    .line 3
    iget-object p0, p0, Luor0;->b:Ltor0;

    .line 4
    .line 5
    return-object p0
.end method
