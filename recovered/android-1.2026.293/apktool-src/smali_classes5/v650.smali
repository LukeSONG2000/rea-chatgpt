.class public final synthetic Lv650;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo631;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv650;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lv650;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loz2;)La301;
    .locals 1

    .line 1
    iget-object v0, p0, Lv650;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lv650;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcs81;->n(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)Lz201;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, La301;

    .line 12
    .line 13
    iget-object v0, p0, Lz201;->a:Loz2;

    .line 14
    .line 15
    iget-object p0, p0, Lz201;->b:Ldb2;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
