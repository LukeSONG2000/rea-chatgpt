.class public final Lysq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li7o0;


# instance fields
.field public final a:Lrui0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrui0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lysq0;-><init>(Lrui0;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrui0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysq0;->a:Lrui0;

    .line 5
    .line 6
    iput-object p2, p0, Lysq0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lysq0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lysq0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrui0;
    .locals 0

    .line 1
    iget-object p0, p0, Lysq0;->a:Lrui0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lysq0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
