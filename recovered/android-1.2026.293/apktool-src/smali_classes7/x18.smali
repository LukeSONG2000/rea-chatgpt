.class public final Lx18;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lgor0;


# direct methods
.method public constructor <init>(ZZLgor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx18;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lx18;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx18;->c:Lgor0;

    .line 9
    .line 10
    const-string p0, "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
