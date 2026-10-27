.class public final Lypf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw6f0;


# direct methods
.method public synthetic constructor <init>(Lw6f0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lypf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lypf0;->b:Lw6f0;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lypf0;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ltyf0;

    .line 11
    .line 12
    iget-object v1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Lpof0;

    .line 17
    .line 18
    iget-object v1, v2, Lpof0;->q:Lw6f0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lypf0;->b:Lw6f0;

    .line 23
    .line 24
    :cond_0
    move-object v11, v1

    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const v21, -0x10001

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    invoke-static/range {v2 .. v21}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ltyf0;

    .line 58
    .line 59
    iget-object v1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Lpof0;

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const v21, -0x10001

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    iget-object v11, v0, Lypf0;->b:Lw6f0;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    invoke-static/range {v2 .. v21}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
