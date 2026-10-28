.class public final Li770;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# static fields
.field public static final b:Li770;

.field public static final c:Li770;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li770;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li770;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li770;->b:Li770;

    .line 8
    .line 9
    new-instance v0, Li770;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li770;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li770;->c:Li770;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li770;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 2

    .line 1
    iget-byte p0, p0, Li770;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqko0;

    .line 7
    .line 8
    iget-object p0, p1, Lqko0;->e:Lk7q0;

    .line 9
    .line 10
    iget-object v0, p0, Lk7q0;->c:Lua30;

    .line 11
    .line 12
    const-string v1, "X-OpenAI-No-Http-Logging"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lk7q0;->b()Lh7q0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p0, Lh7q0;->c:Lh2z;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lh2z;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lz9f0;

    .line 35
    .line 36
    sget-object v1, Lz9f0;->a:Lz9f0;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lh7q0;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lk7q0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lk7q0;-><init>(Lh7q0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lqko0;

    .line 52
    .line 53
    iget-object p0, p1, Lqko0;->e:Lk7q0;

    .line 54
    .line 55
    iget-object v0, p0, Lk7q0;->c:Lua30;

    .line 56
    .line 57
    const-string v1, "X-OpenAI-Internal-Ktor-Managed-Redirects"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lk7q0;->b()Lh7q0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, p0, Lh7q0;->c:Lh2z;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lh2z;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v0, Lh770;

    .line 80
    .line 81
    sget-object v1, Lh770;->a:Lh770;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lh7q0;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lk7q0;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lk7q0;-><init>(Lh7q0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
