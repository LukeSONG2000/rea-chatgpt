.class public final La380;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb380;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lb380;Landroid/content/Intent;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La380;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La380;->b:Lb380;

    .line 4
    .line 5
    iput-object p2, p0, La380;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, La380;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La380;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, La380;->b:Lb380;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lb380;->c(Landroid/content/Intent;)Lltk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v6, Lexk;->c:Lexk;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    new-instance v0, Lcxk;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v7, 0x172

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, Lcxk;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexk;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lb380;->d:Ljh3;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljh3;->b()Lfh3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iput-object v0, p0, Lb380;->j:Lk160;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v8, v0

    .line 57
    :goto_0
    return-object v8

    .line 58
    :pswitch_1
    invoke-virtual {p0, v1}, Lb380;->d(Landroid/content/Intent;)Lltk;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    invoke-virtual {p0, v1}, Lb380;->c(Landroid/content/Intent;)Lltk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    invoke-virtual {p0, v1}, Lb380;->d(Landroid/content/Intent;)Lltk;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
