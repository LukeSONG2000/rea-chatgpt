.class public final Lxh8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxl2;

.field public final synthetic b:La79;

.field public final synthetic c:Lkh8;

.field public final synthetic d:Llh8;

.field public final synthetic e:Lvh8;


# direct methods
.method public constructor <init>(Lxl2;La79;Lkh8;Llh8;Lvh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh8;->a:Lxl2;

    .line 5
    .line 6
    iput-object p2, p0, Lxh8;->b:La79;

    .line 7
    .line 8
    iput-object p3, p0, Lxh8;->c:Lkh8;

    .line 9
    .line 10
    iput-object p4, p0, Lxh8;->d:Llh8;

    .line 11
    .line 12
    iput-object p5, p0, Lxh8;->e:Lvh8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1r0;

    .line 6
    .line 7
    new-instance v2, Lxz9;

    .line 8
    .line 9
    sget-object v7, Lqh8;->b:Lqh8;

    .line 10
    .line 11
    sget-object v8, Lrh8;->b:Lrh8;

    .line 12
    .line 13
    sget-object v9, Lsh8;->b:Lsh8;

    .line 14
    .line 15
    sget-object v11, Lth8;->b:Lth8;

    .line 16
    .line 17
    sget-object v12, Luh8;->b:Luh8;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v18

    .line 25
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, v0, Lxh8;->a:Lxl2;

    .line 30
    .line 31
    iget-object v10, v0, Lxh8;->b:La79;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    iget-object v14, v0, Lxh8;->c:Lkh8;

    .line 35
    .line 36
    iget-object v15, v0, Lxh8;->d:Llh8;

    .line 37
    .line 38
    iget-object v0, v0, Lxh8;->e:Lvh8;

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    invoke-direct/range {v2 .. v18}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 45
    .line 46
    .line 47
    const-string v0, "bottom_sheet"

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "com.openai.platform.navigation.type"

    .line 54
    .line 55
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
