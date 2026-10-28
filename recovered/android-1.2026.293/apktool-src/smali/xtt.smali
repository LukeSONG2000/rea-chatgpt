.class public final synthetic Lxtt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxtt;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lxtt;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lxtt;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lxtt;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    new-instance v0, Laut;

    .line 4
    .line 5
    iget-object v1, p0, Lxtt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lxtt;->b:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v3, p0, Lxtt;->c:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p0, Lxtt;->d:La5e0;

    .line 12
    .line 13
    iget-object v5, p0, Lxtt;->e:La5e0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Laut;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;La5e0;La5e0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
