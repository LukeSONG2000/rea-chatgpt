.class public final Lr0z;
.super Ls0z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0z;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lf0y;Lf0y;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lf0y;->d:Lr7y0;

    .line 2
    .line 3
    iget-object p1, p1, Lr7y0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lr0z;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lr0z;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "|*"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
