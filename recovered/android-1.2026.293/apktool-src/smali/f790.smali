.class public final Lf790;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lm790;

.field public final synthetic b:Lc790;


# direct methods
.method public constructor <init>(Lm790;Lc790;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf790;->a:Lm790;

    .line 5
    .line 6
    iput-object p2, p0, Lf790;->b:Lc790;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf790;->a:Lm790;

    .line 2
    .line 3
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lf790;->b:Lc790;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
