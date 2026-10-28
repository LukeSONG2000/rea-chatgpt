.class public final Lcnq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldnq0;

.field public final b:Ljava/lang/Object;

.field public final c:Lknq0;


# direct methods
.method public constructor <init>(Ldnq0;Ljava/lang/Object;Linq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnq0;->a:Ldnq0;

    .line 5
    .line 6
    iput-object p2, p0, Lcnq0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcnq0;->c:Lknq0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Linq0;)Lcnq0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "code < 400: 0"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static b()Lcnq0;
    .locals 18

    .line 1
    sget-object v7, Lknq0;->a:Linq0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh7q0;

    .line 11
    .line 12
    invoke-direct {v1}, Lh7q0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "http://localhost/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lh7q0;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lk7q0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lk7q0;-><init>(Lh7q0;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lua30;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lua30;-><init>([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldnq0;

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    sget-object v2, Lh2o0;->c:Lh2o0;

    .line 43
    .line 44
    const-string v3, "OK"

    .line 45
    .line 46
    const/16 v4, 0xc8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    sget-object v17, Lxvz0;->x0:Luf30;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v17}, Ldnq0;-><init>(Lk7q0;Lh2o0;Ljava/lang/String;ILw630;Lua30;Lknq0;Lmtv0;Ldnq0;Ldnq0;Ldnq0;JJLg3z;Lxvz0;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1, v0}, Lcnq0;->c(Ljava/lang/Object;Ldnq0;)Lcnq0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ldnq0;)Lcnq0;
    .locals 2

    .line 1
    iget-boolean v0, p1, Ldnq0;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcnq0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcnq0;-><init>(Ldnq0;Ljava/lang/Object;Linq0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "rawResponse must be successful response"

    .line 13
    .line 14
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnq0;->a:Ldnq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldnq0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
