.class public abstract Lm5n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;

.field public static final b:Ll5n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ElevatedContent"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lm5n;->a:Lr3w;

    .line 9
    .line 10
    new-instance v0, Lk5n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lk5n;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ll5n;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ll5n;-><init>(Ljava/util/function/Supplier;B)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lm5n;->b:Ll5n;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lbcf;)Lj5n;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lc3t;->a:Llsm;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lm5n;->b:Ll5n;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu1d0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p0, Liw70;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Liw70;-><init>(Landroid/graphics/RuntimeShader;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lqcc0;

    .line 46
    .line 47
    invoke-static {p0}, Ljmr;->i0(Ltjk;)Lq0r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lqcc0;-><init>(Lq0r;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lqcc0;

    .line 56
    .line 57
    invoke-static {p0}, Ljmr;->i0(Ltjk;)Lq0r;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lqcc0;-><init>(Lq0r;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
