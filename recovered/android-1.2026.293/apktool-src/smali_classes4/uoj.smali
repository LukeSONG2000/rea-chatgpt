.class public final Luoj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luwi;


# instance fields
.field public final a:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoj;->a:Lsl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Louh0;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Luoj;->a:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lapl;

    .line 9
    .line 10
    const-string v2, "The user completed app setup. Re-discover available tools and continue the original task if it is still relevant to the user\u2019s latest instructions. Connecting an app does not authorize unrelated actions or external changes."

    .line 11
    .line 12
    const-string v3, "plugin_suggestion_connected"

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lapl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Louh0;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
