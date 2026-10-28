.class public final Loh8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyac;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lai8;


# direct methods
.method public constructor <init>(Lyac;Lfin;Lai8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh8;->a:Lyac;

    .line 5
    .line 6
    iput-object p2, p0, Loh8;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Loh8;->c:Lai8;

    .line 9
    .line 10
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
    sget-object v6, Ll86;->c:Ll86;

    .line 10
    .line 11
    sget-object v7, Lzh8;->b:Lzh8;

    .line 12
    .line 13
    sget-object v8, Lmh8;->c:Lmh8;

    .line 14
    .line 15
    sget-object v9, Lai8;->b:Lai8;

    .line 16
    .line 17
    sget-object v11, Lbi8;->b:Lbi8;

    .line 18
    .line 19
    sget-object v12, Lci8;->b:Lci8;

    .line 20
    .line 21
    sget-object v14, Lqh8;->c:Lqh8;

    .line 22
    .line 23
    sget-object v15, Lmh8;->b:Lmh8;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v18

    .line 31
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v10, v0, Loh8;->a:Lyac;

    .line 36
    .line 37
    iget-object v13, v0, Loh8;->b:Lfin;

    .line 38
    .line 39
    iget-object v0, v0, Loh8;->c:Lai8;

    .line 40
    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    invoke-direct/range {v2 .. v18}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bottom_sheet"

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "com.openai.platform.navigation.type"

    .line 55
    .line 56
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
