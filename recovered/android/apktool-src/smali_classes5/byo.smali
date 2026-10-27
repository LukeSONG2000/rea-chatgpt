.class public final synthetic Lbyo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkyo;


# direct methods
.method public synthetic constructor <init>(Lkyo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbyo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbyo;->b:Lkyo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbyo;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbyo;->b:Lkyo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lll20;

    .line 9
    .line 10
    instance-of v0, p1, Ljl20;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljl20;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ljl20;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_1
    iget-object v0, p0, Lkyo;->g:Lg1a0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lbxo;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0xb

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lbxo;->a(Lbxo;Laxo;Lu8e0;Ljava/lang/String;ZI)Lbxo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lwwo;->a:Lwwo;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkyo;->d(Lkyo;Lzwo;)Lwx90;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lkyo;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ltid0;->a:Ltid0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    move-object v0, p1

    .line 61
    check-cast v0, Ll4p;

    .line 62
    .line 63
    iget-object p1, v0, Ll4p;->c:Luy10;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p1, Luy10;->e:Lwy10;

    .line 69
    .line 70
    sget-object v2, Lwy10;->b:Lwy10;

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lkyo;->g:Lg1a0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbxo;

    .line 81
    .line 82
    iget-boolean p0, p0, Lbxo;->d:Z

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p0, Lwy10;->c:Lwy10;

    .line 88
    .line 89
    invoke-static {p1, p0}, Luy10;->a(Luy10;Lwy10;)Luy10;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0x1b

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Ll4p;->a(Ll4p;ZLuy10;Ljava/lang/String;ZI)Ll4p;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    :goto_2
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
