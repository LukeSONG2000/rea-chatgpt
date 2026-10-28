.class public final synthetic Lzti;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzar;

.field public final synthetic b:Lvfc0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Luqi;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ltti;


# direct methods
.method public synthetic constructor <init>(Lzar;Lvfc0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luqi;ZZLtti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzti;->a:Lzar;

    .line 5
    .line 6
    iput-object p2, p0, Lzti;->b:Lvfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lzti;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lzti;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lzti;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzti;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzti;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lzti;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lzti;->i:Luqi;

    .line 21
    .line 22
    iput-boolean p10, p0, Lzti;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lzti;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lzti;->l:Ltti;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lzti;->a:Lzar;

    .line 12
    .line 13
    iget-object v2, v2, Lzar;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, v0, Lzti;->i:Luqi;

    .line 16
    .line 17
    iget-boolean v3, v3, Luqi;->c:Z

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v13, v0, Lzti;->j:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v13, :cond_0

    .line 27
    .line 28
    move-object v12, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v12, v4

    .line 31
    :goto_0
    xor-int/lit8 v15, v1, 0x1

    .line 32
    .line 33
    iget-object v3, v0, Lzti;->l:Ltti;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v5, Llar;

    .line 38
    .line 39
    iget-object v6, v3, Ltti;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v3, Ltti;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, v3, Ltti;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v3}, Llar;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    :goto_1
    new-instance v4, Lmar;

    .line 56
    .line 57
    iget-object v9, v0, Lzti;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lzti;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz v5, :cond_4

    .line 68
    .line 69
    :cond_3
    move-object v10, v5

    .line 70
    :goto_2
    iget-object v5, v0, Lzti;->b:Lvfc0;

    .line 71
    .line 72
    iget-object v6, v0, Lzti;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget v7, v0, Lzti;->d:I

    .line 75
    .line 76
    iget-object v8, v0, Lzti;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v0, Lzti;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v14, v0, Lzti;->k:Z

    .line 81
    .line 82
    invoke-direct/range {v4 .. v16}, Lmar;-><init>(Lvfc0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZLlar;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, La011;->a:La011;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    const-string v0, "Required value was null."

    .line 92
    .line 93
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method
