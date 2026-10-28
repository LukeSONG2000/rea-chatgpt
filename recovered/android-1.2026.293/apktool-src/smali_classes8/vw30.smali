.class public abstract Lvw30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls8q0;

.field public final b:Lm8b;

.field public final c:Lpas;


# direct methods
.method public constructor <init>(Ls8q0;Lm8b;Lpas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw30;->a:Ls8q0;

    .line 5
    .line 6
    iput-object p2, p0, Lvw30;->b:Lm8b;

    .line 7
    .line 8
    iput-object p3, p0, Lvw30;->c:Lpas;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lnrq0;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lvw30;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lq8q0;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Lq8q0;-><init>(Lnrq0;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lq8q0;->d:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v6, v4, :cond_12

    aget-object v10, v3, v6

    .line 3
    instance-of v11, v10, Ldbt;

    if-eqz v11, :cond_0

    .line 4
    check-cast v10, Ldbt;

    invoke-interface {v10}, Ldbt;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lq8q0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v11, v10, Ljt10;

    if-eqz v11, :cond_1

    .line 6
    check-cast v10, Ljt10;

    invoke-interface {v10}, Ljt10;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lq8q0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v11, v10, Lr430;

    if-eqz v11, :cond_2

    .line 8
    check-cast v10, Lr430;

    invoke-interface {v10}, Lr430;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lq8q0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v10, Lmui0;

    if-eqz v7, :cond_3

    .line 10
    check-cast v10, Lmui0;

    invoke-interface {v10}, Lmui0;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lq8q0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v10, Lnui0;

    if-eqz v7, :cond_4

    .line 12
    check-cast v10, Lnui0;

    invoke-interface {v10}, Lnui0;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lq8q0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v10, Lqui0;

    if-eqz v7, :cond_5

    .line 14
    check-cast v10, Lqui0;

    invoke-interface {v10}, Lqui0;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lq8q0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v10, Lgxf0;

    if-eqz v7, :cond_6

    .line 16
    check-cast v10, Lgxf0;

    invoke-interface {v10}, Lgxf0;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lq8q0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v10, Ls430;

    if-eqz v7, :cond_7

    .line 18
    check-cast v10, Ls430;

    .line 19
    invoke-interface {v10}, Ls430;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Ls430;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Ls430;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lq8q0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v10, Lva30;

    if-eqz v7, :cond_d

    .line 21
    check-cast v10, Lva30;

    .line 22
    invoke-interface {v10}, Lva30;->value()[Ljava/lang/String;

    move-result-object v7

    .line 23
    array-length v11, v7

    if-eqz v11, :cond_c

    .line 24
    invoke-interface {v10}, Lva30;->allowUnsafeNonAsciiValues()Z

    move-result v10

    .line 25
    new-instance v11, Lh2z;

    invoke-direct {v11, v8}, Lh2z;-><init>(B)V

    .line 26
    array-length v12, v7

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_b

    aget-object v14, v7, v13

    const/16 v15, 0x3a

    .line 27
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    move/from16 p1, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_a

    if-eqz v15, :cond_a

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v15, v8, :cond_a

    .line 29
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    .line 30
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 31
    const-string v15, "Content-Type"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 32
    :try_start_0
    sget-object v8, Lytb0;->e:Lj4p0;

    invoke-static {v14}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    move-result-object v8

    .line 33
    iput-object v8, v2, Lq8q0;->u:Lytb0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    const-string v2, "Malformed content type: %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v10, :cond_9

    .line 35
    invoke-static {v8}, Lviq0;->i(Ljava/lang/String;)V

    .line 36
    invoke-static {v11, v8, v14}, Lviq0;->c(Lh2z;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_9
    invoke-virtual {v11, v8, v14}, Lh2z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p1

    goto :goto_1

    .line 38
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-static {v1, v9, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_b
    invoke-static {v11}, Lviq0;->d(Lh2z;)Lua30;

    move-result-object v7

    .line 42
    iput-object v7, v2, Lq8q0;->t:Lua30;

    goto :goto_3

    .line 43
    :cond_c
    const-string v0, "@Headers annotation is empty."

    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    invoke-static {v1, v9, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 45
    throw v0

    :cond_d
    move/from16 p1, v8

    .line 46
    instance-of v7, v10, Lb2e0;

    const-string v8, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_f

    .line 47
    iget-boolean v7, v2, Lq8q0;->q:Z

    if-nez v7, :cond_e

    move/from16 v7, p1

    .line 48
    iput-boolean v7, v2, Lq8q0;->r:Z

    goto :goto_3

    .line 49
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, v9, v8, v0}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 51
    throw v0

    :cond_f
    move/from16 v7, p1

    .line 52
    instance-of v10, v10, Ldj10;

    if-eqz v10, :cond_11

    .line 53
    iget-boolean v10, v2, Lq8q0;->r:Z

    if-nez v10, :cond_10

    .line 54
    iput-boolean v7, v2, Lq8q0;->q:Z

    goto :goto_3

    .line 55
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {v1, v9, v8, v0}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 57
    throw v0

    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v4, v2, Lq8q0;->o:Ljava/lang/String;

    if-eqz v4, :cond_80

    .line 59
    iget-boolean v4, v2, Lq8q0;->p:Z

    if-nez v4, :cond_15

    .line 60
    iget-boolean v4, v2, Lq8q0;->r:Z

    if-nez v4, :cond_14

    .line 61
    iget-boolean v4, v2, Lq8q0;->q:Z

    if-nez v4, :cond_13

    goto :goto_4

    .line 62
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    .line 63
    invoke-static {v1, v9, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    .line 66
    invoke-static {v1, v9, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_15
    :goto_4
    iget-object v4, v2, Lq8q0;->e:[[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    .line 69
    new-array v8, v6, [Lrn71;

    iput-object v8, v2, Lq8q0;->w:[Lrn71;

    add-int/lit8 v8, v6, -0x1

    move v10, v5

    :goto_5
    if-ge v10, v6, :cond_69

    .line 70
    iget-object v11, v2, Lq8q0;->w:[Lrn71;

    iget-object v12, v2, Lq8q0;->f:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v10

    aget-object v13, v4, v10

    if-ne v10, v8, :cond_16

    const/4 v14, 0x1

    goto :goto_6

    :cond_16
    move v14, v5

    :goto_6
    if-eqz v13, :cond_66

    .line 71
    array-length v15, v13

    move-object/from16 v16, v9

    move v9, v5

    :goto_7
    if-ge v9, v15, :cond_65

    aget-object v5, v13, v9

    move-object/from16 v17, v4

    .line 72
    sget-object v4, Lcbj0;->c:Lcbj0;

    move/from16 v18, v6

    instance-of v6, v5, Lca11;

    move/from16 v19, v6

    const-string v6, "@Path parameters may not be used with @Url."

    move/from16 v20, v8

    const-class v8, Ljava/lang/String;

    if-eqz v19, :cond_1f

    .line 73
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 74
    iget-boolean v4, v2, Lq8q0;->n:Z

    if-nez v4, :cond_1e

    .line 75
    iget-boolean v4, v2, Lq8q0;->j:Z

    if-nez v4, :cond_1d

    .line 76
    iget-boolean v4, v2, Lq8q0;->k:Z

    if-nez v4, :cond_1c

    .line 77
    iget-boolean v4, v2, Lq8q0;->l:Z

    if-nez v4, :cond_1b

    .line 78
    iget-boolean v4, v2, Lq8q0;->m:Z

    if-nez v4, :cond_1a

    .line 79
    iget-object v4, v2, Lq8q0;->s:Ljava/lang/String;

    if-nez v4, :cond_19

    const/4 v4, 0x1

    .line 80
    iput-boolean v4, v2, Lq8q0;->n:Z

    .line 81
    const-class v4, Lkx30;

    if-eq v12, v4, :cond_18

    if-eq v12, v8, :cond_18

    const-class v4, Ljava/net/URI;

    if-eq v12, v4, :cond_18

    instance-of v4, v12, Ljava/lang/Class;

    if-eqz v4, :cond_17

    move-object v4, v12

    check-cast v4, Ljava/lang/Class;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.net.Uri"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    .line 83
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 84
    :cond_18
    :goto_8
    new-instance v4, Ldbj0;

    invoke-direct {v4, v10, v1}, Ldbj0;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v4

    move-object/from16 v25, v7

    move/from16 v19, v9

    :goto_9
    move-object/from16 v22, v11

    move/from16 v23, v14

    move/from16 v21, v15

    goto/16 :goto_10

    .line 85
    :cond_19
    iget-object v0, v2, Lq8q0;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v1, v10, v2, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 86
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    .line 87
    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    .line 88
    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v2, 0x0

    .line 90
    const-string v0, "Multiple @Url method annotations found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v19, v9

    .line 91
    instance-of v9, v5, Ljpj0;

    move/from16 v21, v9

    iget-object v9, v2, Lq8q0;->a:Lnrq0;

    if-eqz v21, :cond_27

    .line 92
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 93
    iget-boolean v4, v2, Lq8q0;->k:Z

    if-nez v4, :cond_26

    .line 94
    iget-boolean v4, v2, Lq8q0;->l:Z

    if-nez v4, :cond_25

    .line 95
    iget-boolean v4, v2, Lq8q0;->m:Z

    if-nez v4, :cond_24

    .line 96
    iget-boolean v4, v2, Lq8q0;->n:Z

    if-nez v4, :cond_23

    .line 97
    iget-object v4, v2, Lq8q0;->s:Ljava/lang/String;

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    .line 98
    iput-boolean v4, v2, Lq8q0;->j:Z

    .line 99
    check-cast v5, Ljpj0;

    .line 100
    invoke-interface {v5}, Ljpj0;->value()Ljava/lang/String;

    move-result-object v4

    .line 101
    sget-object v6, Lq8q0;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 102
    iget-object v6, v2, Lq8q0;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 103
    invoke-virtual {v9, v12, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 104
    new-instance v6, Lyaj0;

    iget-object v8, v2, Lq8q0;->c:Ljava/lang/reflect/Method;

    invoke-interface {v5}, Ljpj0;->encoded()Z

    move-result v5

    invoke-direct {v6, v8, v10, v4, v5}, Lyaj0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v6

    move-object/from16 v25, v7

    goto/16 :goto_9

    .line 105
    :cond_20
    iget-object v0, v2, Lq8q0;->s:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v1, v10, v2, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 106
    :cond_21
    sget-object v0, Lq8q0;->y:Ljava/util/regex/Pattern;

    .line 107
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 108
    const-string v2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v1, v10, v2, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 109
    :cond_22
    iget-object v0, v2, Lq8q0;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-static {v1, v10, v2, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v2, 0x0

    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v2, 0x0

    .line 111
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v2, 0x0

    .line 112
    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v2, 0x0

    .line 113
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 114
    :cond_27
    instance-of v6, v5, Lrao0;

    move/from16 v21, v6

    const-string v6, "<String>)"

    move-object/from16 v22, v11

    const-string v11, " must include generic type (e.g., "

    move/from16 v23, v14

    const-class v14, Ljava/lang/Iterable;

    if-eqz v21, :cond_2b

    .line 115
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 116
    check-cast v5, Lrao0;

    .line 117
    invoke-interface {v5}, Lrao0;->value()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-interface {v5}, Lrao0;->encoded()Z

    move-result v5

    .line 119
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    move/from16 v21, v15

    const/4 v15, 0x1

    .line 120
    iput-boolean v15, v2, Lq8q0;->k:Z

    .line 121
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 122
    instance-of v14, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_28

    .line 123
    move-object v6, v12

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    .line 124
    invoke-static {v8, v6}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 125
    invoke-virtual {v9, v6, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 126
    new-instance v6, Lzaj0;

    invoke-direct {v6, v4, v5}, Lzaj0;-><init>(Ljava/lang/String;Z)V

    .line 127
    new-instance v4, Loaj0;

    invoke-direct {v4, v6}, Loaj0;-><init>(Lrn71;)V

    :goto_a
    move-object v0, v4

    :goto_b
    move-object/from16 v25, v7

    goto/16 :goto_10

    .line 128
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 134
    :cond_29
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 135
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lq8q0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 136
    invoke-virtual {v9, v6, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 137
    new-instance v6, Lzaj0;

    invoke-direct {v6, v4, v5}, Lzaj0;-><init>(Ljava/lang/String;Z)V

    .line 138
    new-instance v4, Lpaj0;

    invoke-direct {v4, v6}, Lpaj0;-><init>(Lrn71;)V

    goto :goto_a

    .line 139
    :cond_2a
    invoke-virtual {v9, v12, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 140
    new-instance v6, Lzaj0;

    invoke-direct {v6, v4, v5}, Lzaj0;-><init>(Ljava/lang/String;Z)V

    move-object v0, v6

    goto :goto_b

    :cond_2b
    move/from16 v21, v15

    .line 141
    instance-of v15, v5, Luao0;

    if-eqz v15, :cond_2f

    .line 142
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 143
    check-cast v5, Luao0;

    .line 144
    invoke-interface {v5}, Luao0;->encoded()Z

    move-result v4

    .line 145
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const/4 v15, 0x1

    .line 146
    iput-boolean v15, v2, Lq8q0;->l:Z

    .line 147
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 148
    instance-of v8, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_2c

    .line 149
    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    .line 150
    invoke-static {v8, v5}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 151
    invoke-virtual {v9, v5, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 152
    new-instance v5, Lbbj0;

    invoke-direct {v5, v4}, Lbbj0;-><init>(Z)V

    .line 153
    new-instance v4, Loaj0;

    invoke-direct {v4, v5}, Loaj0;-><init>(Lrn71;)V

    goto/16 :goto_a

    .line 154
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 160
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 161
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lq8q0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 162
    invoke-virtual {v9, v5, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 163
    new-instance v5, Lbbj0;

    invoke-direct {v5, v4}, Lbbj0;-><init>(Z)V

    .line 164
    new-instance v4, Lpaj0;

    invoke-direct {v4, v5}, Lpaj0;-><init>(Lrn71;)V

    goto/16 :goto_a

    .line 165
    :cond_2e
    invoke-virtual {v9, v12, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 166
    new-instance v5, Lbbj0;

    invoke-direct {v5, v4}, Lbbj0;-><init>(Z)V

    move-object v0, v5

    goto/16 :goto_b

    .line 167
    :cond_2f
    instance-of v15, v5, Ltao0;

    move/from16 v24, v15

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move-object/from16 v25, v7

    const-class v7, Ljava/util/Map;

    if-eqz v24, :cond_33

    .line 168
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 169
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    .line 170
    iput-boolean v6, v2, Lq8q0;->m:Z

    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 172
    invoke-static {v12, v4}, Lm781;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 173
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_31

    .line 174
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 175
    invoke-static {v7, v4}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v8, v11, :cond_30

    .line 176
    invoke-static {v6, v4}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 177
    invoke-virtual {v9, v4, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 178
    new-instance v4, Labj0;

    check-cast v5, Ltao0;

    .line 179
    invoke-interface {v5}, Ltao0;->encoded()Z

    move-result v5

    invoke-direct {v4, v1, v10, v5}, Labj0;-><init>(Ljava/lang/reflect/Method;IZ)V

    :goto_c
    move-object v0, v4

    goto/16 :goto_10

    .line 180
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v2, 0x0

    .line 181
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v2, 0x0

    .line 182
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 183
    :cond_33
    instance-of v0, v5, Lha30;

    if-eqz v0, :cond_37

    .line 184
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 185
    check-cast v5, Lha30;

    .line 186
    invoke-interface {v5}, Lha30;->value()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 188
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 189
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_34

    .line 190
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    .line 191
    invoke-static {v8, v4}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 192
    invoke-virtual {v9, v4, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 193
    new-instance v4, Ltaj0;

    invoke-interface {v5}, Lha30;->allowUnsafeNonAsciiValues()Z

    move-result v5

    invoke-direct {v4, v0, v5}, Ltaj0;-><init>(Ljava/lang/String;Z)V

    .line 194
    new-instance v0, Loaj0;

    invoke-direct {v0, v4}, Loaj0;-><init>(Lrn71;)V

    goto/16 :goto_10

    .line 195
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 201
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 202
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lq8q0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 203
    invoke-virtual {v9, v4, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 204
    new-instance v4, Ltaj0;

    invoke-interface {v5}, Lha30;->allowUnsafeNonAsciiValues()Z

    move-result v5

    invoke-direct {v4, v0, v5}, Ltaj0;-><init>(Ljava/lang/String;Z)V

    .line 205
    new-instance v0, Lpaj0;

    invoke-direct {v0, v4}, Lpaj0;-><init>(Lrn71;)V

    goto/16 :goto_10

    .line 206
    :cond_36
    invoke-virtual {v9, v12, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 207
    new-instance v4, Ltaj0;

    invoke-interface {v5}, Lha30;->allowUnsafeNonAsciiValues()Z

    move-result v5

    invoke-direct {v4, v0, v5}, Ltaj0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    .line 208
    :cond_37
    instance-of v0, v5, Loa30;

    if-eqz v0, :cond_3c

    .line 209
    const-class v0, Lua30;

    if-ne v12, v0, :cond_38

    .line 210
    new-instance v0, Lvaj0;

    invoke-direct {v0, v10, v1}, Lvaj0;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_10

    .line 211
    :cond_38
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 212
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 213
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 214
    invoke-static {v12, v0}, Lm781;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 215
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3a

    .line 216
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 217
    invoke-static {v7, v0}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v8, v4, :cond_39

    const/4 v15, 0x1

    .line 218
    invoke-static {v15, v0}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 219
    invoke-virtual {v9, v0, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 220
    new-instance v0, Luaj0;

    check-cast v5, Loa30;

    .line 221
    invoke-interface {v5}, Loa30;->allowUnsafeNonAsciiValues()Z

    move-result v4

    invoke-direct {v0, v1, v10, v4}, Luaj0;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto/16 :goto_10

    .line 222
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v2, 0x0

    .line 223
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v2, 0x0

    .line 224
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 225
    :cond_3c
    instance-of v0, v5, Ldyz;

    if-eqz v0, :cond_41

    .line 226
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 227
    iget-boolean v0, v2, Lq8q0;->q:Z

    if-eqz v0, :cond_40

    .line 228
    check-cast v5, Ldyz;

    .line 229
    invoke-interface {v5}, Ldyz;->value()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-interface {v5}, Ldyz;->encoded()Z

    move-result v4

    const/4 v15, 0x1

    .line 231
    iput-boolean v15, v2, Lq8q0;->g:Z

    .line 232
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 233
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 234
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_3d

    .line 235
    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    .line 236
    invoke-static {v8, v5}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 237
    invoke-virtual {v9, v5, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 238
    new-instance v5, Lraj0;

    invoke-direct {v5, v0, v4}, Lraj0;-><init>(Ljava/lang/String;Z)V

    .line 239
    new-instance v0, Loaj0;

    invoke-direct {v0, v5}, Loaj0;-><init>(Lrn71;)V

    goto/16 :goto_10

    .line 240
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 246
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 247
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lq8q0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 248
    invoke-virtual {v9, v5, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 249
    new-instance v5, Lraj0;

    invoke-direct {v5, v0, v4}, Lraj0;-><init>(Ljava/lang/String;Z)V

    .line 250
    new-instance v0, Lpaj0;

    invoke-direct {v0, v5}, Lpaj0;-><init>(Lrn71;)V

    goto/16 :goto_10

    .line 251
    :cond_3f
    invoke-virtual {v9, v12, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 252
    new-instance v5, Lraj0;

    invoke-direct {v5, v0, v4}, Lraj0;-><init>(Ljava/lang/String;Z)V

    :goto_d
    move-object v0, v5

    goto/16 :goto_10

    .line 253
    :cond_40
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 254
    :cond_41
    instance-of v0, v5, Lgyz;

    if-eqz v0, :cond_46

    .line 255
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 256
    iget-boolean v0, v2, Lq8q0;->q:Z

    if-eqz v0, :cond_45

    .line 257
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 258
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 259
    invoke-static {v12, v0}, Lm781;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 260
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_43

    .line 261
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 262
    invoke-static {v7, v0}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v8, v4, :cond_42

    const/4 v15, 0x1

    .line 263
    invoke-static {v15, v0}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 264
    invoke-virtual {v9, v0, v13}, Lnrq0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 265
    iput-boolean v15, v2, Lq8q0;->g:Z

    .line 266
    new-instance v0, Lsaj0;

    check-cast v5, Lgyz;

    .line 267
    invoke-interface {v5}, Lgyz;->encoded()Z

    move-result v4

    invoke-direct {v0, v1, v10, v4}, Lsaj0;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto/16 :goto_10

    .line 268
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v2, 0x0

    .line 269
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v2, 0x0

    .line 270
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v2, 0x0

    .line 271
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 272
    :cond_46
    instance-of v0, v5, Lyfj0;

    move/from16 v24, v0

    const-class v0, Ld2e0;

    if-eqz v24, :cond_55

    .line 273
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 274
    iget-boolean v7, v2, Lq8q0;->r:Z

    if-eqz v7, :cond_54

    .line 275
    check-cast v5, Lyfj0;

    const/4 v15, 0x1

    .line 276
    iput-boolean v15, v2, Lq8q0;->h:Z

    .line 277
    invoke-interface {v5}, Lyfj0;->value()Ljava/lang/String;

    move-result-object v7

    .line 278
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 279
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4d

    .line 280
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v5, :cond_49

    .line 281
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_48

    .line 282
    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 283
    invoke-static {v9, v5}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 284
    invoke-static {v5}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 285
    new-instance v0, Loaj0;

    invoke-direct {v0, v4}, Loaj0;-><init>(Lrn71;)V

    goto/16 :goto_10

    .line 286
    :cond_47
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v9, 0x0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    .line 292
    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v9, 0x0

    .line 293
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 294
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 296
    new-instance v0, Lpaj0;

    invoke-direct {v0, v4}, Lpaj0;-><init>(Lrn71;)V

    goto/16 :goto_10

    .line 297
    :cond_4a
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 298
    :cond_4b
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_c

    .line 299
    :cond_4c
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 300
    :cond_4d
    const-string v4, "form-data; name=\""

    const-string v15, "\""

    .line 301
    invoke-static {v4, v7, v15}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    const-string v7, "Content-Transfer-Encoding"

    .line 303
    invoke-interface {v5}, Lyfj0;->encoding()Ljava/lang/String;

    move-result-object v5

    const-string v15, "Content-Disposition"

    filled-new-array {v15, v4, v7, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {v4}, Lt4a;->E([Ljava/lang/String;)Lua30;

    move-result-object v4

    .line 305
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v5, :cond_50

    .line 306
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4f

    .line 307
    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    .line 308
    invoke-static {v14, v5}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 309
    invoke-static {v5}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 310
    invoke-virtual {v9, v5, v13, v3}, Lnrq0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lpas;

    move-result-object v0

    .line 311
    new-instance v5, Lwaj0;

    invoke-direct {v5, v1, v10, v4, v0}, Lwaj0;-><init>(Ljava/lang/reflect/Method;ILua30;Lpas;)V

    .line 312
    new-instance v0, Loaj0;

    invoke-direct {v0, v5}, Loaj0;-><init>(Lrn71;)V

    goto/16 :goto_10

    .line 313
    :cond_4e
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v14, 0x0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    .line 319
    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 320
    :cond_50
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 321
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lq8q0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 323
    invoke-virtual {v9, v5, v13, v3}, Lnrq0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lpas;

    move-result-object v0

    .line 324
    new-instance v5, Lwaj0;

    invoke-direct {v5, v1, v10, v4, v0}, Lwaj0;-><init>(Ljava/lang/reflect/Method;ILua30;Lpas;)V

    .line 325
    new-instance v0, Lpaj0;

    invoke-direct {v0, v5}, Lpaj0;-><init>(Lrn71;)V

    goto/16 :goto_10

    :cond_51
    const/4 v14, 0x0

    .line 326
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v14, 0x0

    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 328
    invoke-virtual {v9, v12, v13, v3}, Lnrq0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lpas;

    move-result-object v0

    .line 329
    new-instance v5, Lwaj0;

    invoke-direct {v5, v1, v10, v4, v0}, Lwaj0;-><init>(Ljava/lang/reflect/Method;ILua30;Lpas;)V

    goto/16 :goto_d

    .line 330
    :cond_53
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v14, 0x0

    .line 331
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 332
    :cond_55
    instance-of v4, v5, Legj0;

    if-eqz v4, :cond_5b

    .line 333
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 334
    iget-boolean v4, v2, Lq8q0;->r:Z

    if-eqz v4, :cond_5a

    const/4 v4, 0x1

    .line 335
    iput-boolean v4, v2, Lq8q0;->h:Z

    .line 336
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 337
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 338
    invoke-static {v12, v6}, Lm781;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 339
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_58

    .line 340
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 341
    invoke-static {v7, v6}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v8, v11, :cond_57

    .line 342
    invoke-static {v4, v6}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 343
    invoke-static {v6}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 344
    invoke-virtual {v9, v6, v13, v3}, Lnrq0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lpas;

    move-result-object v0

    .line 345
    check-cast v5, Legj0;

    .line 346
    new-instance v4, Lxaj0;

    invoke-interface {v5}, Legj0;->encoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v10, v0, v5}, Lxaj0;-><init>(Ljava/lang/reflect/Method;ILpas;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 347
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v2, 0x0

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@PartMap keys must be of type String: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v2, 0x0

    .line 349
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v2, 0x0

    .line 350
    const-string v0, "@PartMap parameter type must be Map."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v2, 0x0

    .line 351
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 352
    :cond_5b
    instance-of v0, v5, Lvw9;

    if-eqz v0, :cond_5e

    .line 353
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 354
    iget-boolean v0, v2, Lq8q0;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v2, Lq8q0;->r:Z

    if-nez v0, :cond_5d

    .line 355
    iget-boolean v0, v2, Lq8q0;->i:Z

    if-nez v0, :cond_5c

    .line 356
    :try_start_1
    invoke-virtual {v9, v12, v13, v3}, Lnrq0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lpas;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x1

    .line 357
    iput-boolean v15, v2, Lq8q0;->i:Z

    .line 358
    new-instance v4, Lqaj0;

    invoke-direct {v4, v1, v10, v0}, Lqaj0;-><init>(Ljava/lang/reflect/Method;ILpas;)V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 359
    const-string v2, "Unable to create @Body converter for %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v10, v2, v3}, Lm781;->D(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 360
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v2, 0x0

    .line 361
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 362
    :cond_5e
    instance-of v0, v5, Lq7y0;

    if-eqz v0, :cond_62

    .line 363
    invoke-virtual {v2, v10, v12}, Lq8q0;->c(ILjava/lang/reflect/Type;)V

    .line 364
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v4, v10, -0x1

    :goto_e
    if-ltz v4, :cond_61

    .line 365
    iget-object v5, v2, Lq8q0;->w:[Lrn71;

    aget-object v5, v5, v4

    .line 366
    instance-of v6, v5, Lebj0;

    if-eqz v6, :cond_60

    check-cast v5, Lebj0;

    iget-object v5, v5, Lebj0;->c:Ljava/lang/Class;

    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_f

    .line 368
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lr6l0;->b:Lity0;

    .line 370
    invoke-virtual {v0, v4, v1}, Lity0;->C(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 371
    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    .line 372
    :cond_61
    new-instance v4, Lebj0;

    invoke-direct {v4, v0}, Lebj0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_c

    :cond_62
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_63

    goto :goto_11

    :cond_63
    if-nez v16, :cond_64

    move-object/from16 v16, v0

    :goto_11
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v15, v21

    move-object/from16 v11, v22

    move/from16 v14, v23

    move-object/from16 v7, v25

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 373
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_12
    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v25, v7

    move/from16 v20, v8

    move-object/from16 v22, v11

    move/from16 v23, v14

    goto :goto_13

    :cond_66
    const/16 v16, 0x0

    goto :goto_12

    :goto_13
    if-nez v16, :cond_68

    if-eqz v23, :cond_67

    .line 374
    :try_start_2
    invoke-static {v12}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ltwp;

    if-ne v0, v4, :cond_67

    const/4 v15, 0x1

    .line 375
    iput-boolean v15, v2, Lq8q0;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_14

    .line 376
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 377
    :cond_68
    :goto_14
    aput-object v16, v22, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v6, v18

    move/from16 v8, v20

    move-object/from16 v7, v25

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_69
    move-object/from16 v25, v7

    .line 378
    iget-object v0, v2, Lq8q0;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v2, Lq8q0;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_15

    .line 379
    :cond_6a
    iget-object v0, v2, Lq8q0;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 380
    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lq8q0;->q:Z

    if-nez v0, :cond_6c

    iget-boolean v3, v2, Lq8q0;->r:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lq8q0;->p:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lq8q0;->i:Z

    if-nez v3, :cond_6d

    :cond_6c
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_16

    .line 383
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 384
    invoke-static {v1, v3, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 385
    throw v0

    :goto_16
    if-eqz v0, :cond_6f

    .line 386
    iget-boolean v0, v2, Lq8q0;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_17

    .line 387
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v2, v7, [Ljava/lang/Object;

    .line 388
    invoke-static {v1, v3, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lq8q0;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v2, Lq8q0;->h:Z

    if-eqz v0, :cond_70

    goto :goto_18

    .line 391
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v2, v7, [Ljava/lang/Object;

    .line 392
    invoke-static {v1, v3, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_71
    :goto_18
    new-instance v0, Ls8q0;

    invoke-direct {v0, v2}, Ls8q0;-><init>(Lq8q0;)V

    .line 395
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 396
    invoke-static {v2}, Lm781;->y(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 397
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_7e

    .line 398
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 399
    const-class v3, La011;

    const-class v4, Lcnq0;

    iget-boolean v5, v0, Ls8q0;->l:Z

    if-eqz v5, :cond_77

    .line 400
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 401
    array-length v7, v6

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 402
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 403
    instance-of v8, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_72

    .line 404
    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v7

    .line 405
    :cond_72
    invoke-static {v6}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ln8b;

    if-ne v8, v4, :cond_73

    instance-of v8, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_73

    .line 406
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v6}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1a

    .line 407
    :cond_73
    invoke-static {v6}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v9, :cond_76

    .line 408
    sget-boolean v7, Lm781;->c:Z

    if-eqz v7, :cond_74

    if-ne v6, v3, :cond_74

    const/4 v7, 0x1

    goto :goto_19

    :cond_74
    const/4 v7, 0x0

    :goto_19
    move v8, v7

    const/4 v7, 0x0

    .line 409
    :goto_1a
    new-instance v10, Lup11;

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/reflect/Type;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    const/4 v6, 0x0

    invoke-direct {v10, v6, v9, v11}, Lup11;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 410
    const-class v6, Lgfv0;

    invoke-static {v2, v6}, Lm781;->z([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_1b

    .line 411
    :cond_75
    array-length v6, v2

    add-int/2addr v6, v15

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 412
    sget-object v9, Lhfv0;->a:Lhfv0;

    aput-object v9, v6, v14

    .line 413
    array-length v9, v2

    invoke-static {v2, v14, v6, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_1b
    move v6, v8

    :goto_1c
    move-object/from16 v8, p0

    goto :goto_1d

    :cond_76
    const/4 v14, 0x0

    .line 414
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 415
    invoke-static {v14, v6}, Lm781;->v(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 416
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1c

    .line 419
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lnrq0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp8b;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 420
    invoke-interface {v2}, Lp8b;->d()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 421
    const-class v10, Ldnq0;

    if-eq v9, v10, :cond_7d

    if-eq v9, v4, :cond_7c

    .line 422
    iget-object v4, v0, Ls8q0;->d:Ljava/lang/String;

    move-object/from16 v10, v25

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    const-class v4, Ljava/lang/Void;

    .line 423
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    .line 424
    sget-boolean v4, Lm781;->c:Z

    if-eqz v4, :cond_78

    if-ne v9, v3, :cond_78

    goto :goto_1e

    .line 425
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 426
    invoke-static {v1, v3, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 429
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lnrq0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lpas;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 430
    iget-object v3, v8, Lnrq0;->b:Lm8b;

    if-nez v5, :cond_7a

    .line 431
    new-instance v1, Lsw30;

    invoke-direct {v1, v0, v3, v4, v2}, Lsw30;-><init>(Ls8q0;Lm8b;Lpas;Lp8b;)V

    return-object v1

    :cond_7a
    if-eqz v7, :cond_7b

    .line 432
    new-instance v1, Luw30;

    invoke-direct {v1, v0, v3, v4, v2}, Luw30;-><init>(Ls8q0;Lm8b;Lpas;Lp8b;)V

    return-object v1

    .line 433
    :cond_7b
    new-instance v1, Ltw30;

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ltw30;-><init>(Ls8q0;Lm8b;Lpas;Lp8b;Z)V

    return-object v1

    :catch_3
    move-exception v0

    .line 434
    const-string v2, "Unable to create converter for %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 435
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 436
    invoke-static {v1, v3, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-static {v9}, Lm781;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 440
    invoke-static {v1, v3, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 441
    throw v0

    :catch_4
    move-exception v0

    .line 442
    const-string v2, "Unable to create call adapter for %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 443
    const-string v0, "Service methods cannot return void."

    new-array v2, v2, [Ljava/lang/Object;

    .line 444
    invoke-static {v1, v3, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 445
    throw v0

    :cond_7f
    const/4 v3, 0x0

    .line 446
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 447
    invoke-static {v1, v3, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 448
    throw v0

    :cond_80
    move v2, v5

    move-object v3, v9

    .line 449
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v2, [Ljava/lang/Object;

    .line 450
    invoke-static {v1, v3, v0, v2}, Lm781;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 451
    throw v0
.end method


# virtual methods
.method public abstract a(Lo2g0;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
