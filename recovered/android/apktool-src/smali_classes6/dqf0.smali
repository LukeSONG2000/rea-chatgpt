.class public final Ldqf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll050;


# direct methods
.method public synthetic constructor <init>(Ll050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldqf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldqf0;->b:Ll050;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldqf0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Ldqf0;->b:Ll050;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ltyf0;

    .line 14
    .line 15
    iget-object v1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Lpof0;

    .line 20
    .line 21
    iget-boolean v1, v3, Lpof0;->A:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v3, Lpof0;->p:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v2, v0, Ll050;->a:Z

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const v22, -0x8001

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    invoke-static/range {v3 .. v22}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_0
    return-object v3

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ltyf0;

    .line 67
    .line 68
    iget-object v1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    check-cast v3, Lpof0;

    .line 73
    .line 74
    iget-boolean v1, v3, Lpof0;->B:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-boolean v2, v0, Ll050;->a:Z

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const v22, -0x8000001

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-static/range {v3 .. v22}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
