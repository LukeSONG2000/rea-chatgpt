.class public final synthetic Lr941;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr941;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr941;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr941;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lr941;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lr941;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lr941;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lr941;->g:Lrbj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lv941;

    .line 4
    .line 5
    iget-object v1, p0, Lr941;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v2, p0, Lr941;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lr941;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v4, p0, Lr941;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lr941;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v6, p0, Lr941;->f:La5e0;

    .line 16
    .line 17
    iget-object v7, p0, Lr941;->g:Lrbj0;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lv941;-><init>(Ljava/util/List;ZLjava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La5e0;Lrbj0;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    invoke-static {p1, v0, p0}, Lq081;->J(Ldp70;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
