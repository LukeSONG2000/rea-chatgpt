.class public final Lupy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li7;

.field public final synthetic b:Lzh8;

.field public final synthetic c:Lckc;

.field public final synthetic d:Lbi8;

.field public final synthetic e:Lko5;


# direct methods
.method public constructor <init>(Li7;Lzh8;Lckc;Lbi8;Lko5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupy;->a:Li7;

    .line 5
    .line 6
    iput-object p2, p0, Lupy;->b:Lzh8;

    .line 7
    .line 8
    iput-object p3, p0, Lupy;->c:Lckc;

    .line 9
    .line 10
    iput-object p4, p0, Lupy;->d:Lbi8;

    .line 11
    .line 12
    iput-object p5, p0, Lupy;->e:Lko5;

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
    iget-object v3, v0, Lupy;->a:Li7;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Li7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v3, 0x3f2aaaab

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lwac;->j:Lwac;

    .line 29
    .line 30
    sget-object v7, Lxac;->g:Lxac;

    .line 31
    .line 32
    sget-object v8, Le79;->g:Le79;

    .line 33
    .line 34
    sget-object v9, Ldi8;->k:Ldi8;

    .line 35
    .line 36
    sget-object v11, Lmh8;->l:Lmh8;

    .line 37
    .line 38
    sget-object v12, Lai8;->k:Lai8;

    .line 39
    .line 40
    sget-object v15, Lyac;->j:Lyac;

    .line 41
    .line 42
    iget-object v3, v0, Lupy;->e:Lko5;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lko5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    iget-object v10, v0, Lupy;->b:Lzh8;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    iget-object v14, v0, Lupy;->c:Lckc;

    .line 60
    .line 61
    iget-object v0, v0, Lupy;->d:Lbi8;

    .line 62
    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    invoke-direct/range {v2 .. v18}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 68
    .line 69
    .line 70
    const-string v0, "bottom_sheet"

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "com.openai.platform.navigation.type"

    .line 77
    .line 78
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
