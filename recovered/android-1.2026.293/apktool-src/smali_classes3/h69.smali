.class public final Lh69;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lt89;

.field public final b:Lilq;


# direct methods
.method public constructor <init>(Lt89;Lilq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh69;->a:Lt89;

    .line 5
    .line 6
    iput-object p2, p0, Lh69;->b:Lilq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh69;->b:Lilq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lilq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lh69;->a:Lt89;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1, p3}, Lt89;->j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
