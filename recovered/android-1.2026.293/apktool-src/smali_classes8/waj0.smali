.class public final Lwaj0;
.super Lrn71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Lua30;

.field public final f:Lpas;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILua30;Lpas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwaj0;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lwaj0;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lwaj0;->e:Lua30;

    .line 9
    .line 10
    iput-object p4, p0, Lwaj0;->f:Lpas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lx7q0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwaj0;->f:Lpas;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lpas;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu7q0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object p0, p0, Lwaj0;->e:Lua30;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lx7q0;->c(Lua30;Lu7q0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "Unable to convert "

    .line 20
    .line 21
    const-string v1, " to RequestBody"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lvri0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lwaj0;->c:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    iget p0, p0, Lwaj0;->d:I

    .line 34
    .line 35
    invoke-static {v0, p0, p2, p1}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method
