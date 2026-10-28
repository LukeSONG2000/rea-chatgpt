.class public final Ln7r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxac;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lned;

.field public final synthetic d:Lyac;


# direct methods
.method public constructor <init>(Lxac;Lfin;Lned;Lyac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7r;->a:Lxac;

    .line 5
    .line 6
    iput-object p2, p0, Ln7r;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Ln7r;->c:Lned;

    .line 9
    .line 10
    iput-object p4, p0, Ln7r;->d:Lyac;

    .line 11
    .line 12
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
    const v1, 0x3f2aaaab

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lgi8;->e:Lgi8;

    .line 17
    .line 18
    sget-object v7, Lc79;->g:Lc79;

    .line 19
    .line 20
    sget-object v8, Ld79;->d:Ld79;

    .line 21
    .line 22
    sget-object v9, Lzh8;->g:Lzh8;

    .line 23
    .line 24
    sget-object v11, Le79;->f:Le79;

    .line 25
    .line 26
    sget-object v12, Lzh8;->e:Lzh8;

    .line 27
    .line 28
    sget-object v15, Lai8;->g:Lai8;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v10, v0, Ln7r;->a:Lxac;

    .line 40
    .line 41
    iget-object v13, v0, Ln7r;->b:Lfin;

    .line 42
    .line 43
    iget-object v14, v0, Ln7r;->c:Lned;

    .line 44
    .line 45
    iget-object v0, v0, Ln7r;->d:Lyac;

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    invoke-direct/range {v2 .. v18}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 52
    .line 53
    .line 54
    const-string v0, "bottom_sheet"

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "com.openai.platform.navigation.type"

    .line 61
    .line 62
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
