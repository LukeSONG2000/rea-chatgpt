.class public final synthetic Lc6b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld6b;Lr5b;Lqci;Landroid/content/ContentValues;Lj$/time/ZoneId;Lsci;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc6b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc6b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc6b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc6b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc6b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lc6b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lc6b;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ln491;Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lc6b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc6b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc6b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc6b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc6b;->f:Ljava/lang/Object;

    iput-object p6, p0, Lc6b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lc6b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc6b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc6b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc6b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lc6b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lc6b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lc6b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Ln491;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lyqm;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v12, p1

    .line 37
    check-cast v12, Lbun;

    .line 38
    .line 39
    move-object/from16 p0, p2

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const p0, 0x30001

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual/range {v6 .. v13}, Ln491;->k(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Ld6b;

    .line 60
    .line 61
    check-cast v5, Lr5b;

    .line 62
    .line 63
    check-cast v4, Lqci;

    .line 64
    .line 65
    check-cast v3, Landroid/content/ContentValues;

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Lj$/time/ZoneId;

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lsci;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Landroid/os/CancellationSignal;

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v4, v4, Lqci;->b:Ln4b;

    .line 81
    .line 82
    invoke-static {v7, v9}, Ld6b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ld6b;->a:Landroid/app/Application;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "com.android.calendar"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    new-instance p0, Lh7b;

    .line 100
    .line 101
    sget-object v0, Ll6b;->b:Ll6b;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lh7b;-><init>(Luci;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v10, Le6b;

    .line 108
    .line 109
    sget-object v0, Ll6b;->i:Ll6b;

    .line 110
    .line 111
    invoke-direct {v10, v0}, Le6b;-><init>(Ll6b;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lb6b;

    .line 115
    .line 116
    move-object v2, v5

    .line 117
    move-object v5, v3

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v0 .. v10}, Lb6b;-><init>(Landroid/content/ContentProviderClient;Ld6b;Lr5b;Ln4b;Landroid/content/ContentValues;Lj$/time/ZoneId;Landroid/os/CancellationSignal;Lsci;Lkotlin/jvm/functions/Function0;Le6b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0}, Le6b;->a(Lkotlin/jvm/functions/Function0;)Lo7b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_0
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
