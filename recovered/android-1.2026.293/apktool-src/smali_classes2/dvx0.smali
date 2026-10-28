.class public final synthetic Ldvx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Livx0;

.field public final synthetic b:Lhvx0;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Livx0;Lhvx0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvx0;->a:Livx0;

    .line 5
    .line 6
    iput-object p2, p0, Ldvx0;->b:Lhvx0;

    .line 7
    .line 8
    iput-object p3, p0, Ldvx0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ldvx0;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Ldvx0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ldvx0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Ldvx0;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v5, p0, Ldvx0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Ldvx0;->a:Livx0;

    .line 6
    .line 7
    iget-object v1, p0, Ldvx0;->b:Lhvx0;

    .line 8
    .line 9
    iget-object v2, p0, Ldvx0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Ldvx0;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Livx0;->a(Lhvx0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
