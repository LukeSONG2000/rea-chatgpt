.class public final synthetic Lov30;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lov30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lov30;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lnv30;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lov30;->b:Lov30;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lnv30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmv30;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnv30;->d:Lmv30;

    .line 14
    .line 15
    new-instance v0, Lyin;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lyin;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnv30;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lakn;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lakn;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnv30;->a:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    new-instance v0, Lzin;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lzin;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iput v1, p0, Lnv30;->f:I

    .line 41
    .line 42
    iput-object v0, p0, Lnv30;->b:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    new-instance v0, Lckc;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lckc;-><init>(Lnv30;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Llv30;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2, v0}, Llv30;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lnv30;->c:Llv30;

    .line 56
    .line 57
    return-object p0
.end method
