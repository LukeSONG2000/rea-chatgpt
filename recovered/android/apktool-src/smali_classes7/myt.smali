.class public final Lmyt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# static fields
.field public static final a:Lmyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmyt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmyt;->a:Lmyt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 2

    .line 1
    check-cast p1, Lgq40;

    .line 2
    .line 3
    iget-object p0, p1, Lgq40;->e:Lsh50;

    .line 4
    .line 5
    iget-object v0, p0, Lsh50;->c:Lo9r;

    .line 6
    .line 7
    const-string v1, "X-OpenAI-Internal-Ktor-Managed-Redirects"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lgq40;->b(Lsh50;)Lop50;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsh50;->b()Lnh50;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Lnh50;->c:Lmxn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmxn;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Llyt;

    .line 30
    .line 31
    sget-object v1, Llyt;->b:Llyt;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lnh50;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lsh50;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsh50;-><init>(Lnh50;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
