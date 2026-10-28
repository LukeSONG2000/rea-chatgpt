.class public final Lu4s;
.super Lju21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls6b0;

.field public final b:Ls6b0;


# direct methods
.method public constructor <init>(Ls6b0;Ls6b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4s;->a:Ls6b0;

    .line 5
    .line 6
    iput-object p2, p0, Lu4s;->b:Ls6b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4s;->b:Ls6b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4s;->a:Ls6b0;

    .line 2
    .line 3
    return-object p0
.end method
