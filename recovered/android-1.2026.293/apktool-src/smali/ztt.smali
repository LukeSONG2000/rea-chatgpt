.class public final synthetic Lztt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztt;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lztt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lztt;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lztt;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    iget-object p1, p0, Lztt;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lztt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbut;

    .line 11
    .line 12
    iget-object v2, p0, Lztt;->c:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lztt;->d:La5e0;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2, p0}, Lbut;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;La5e0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
