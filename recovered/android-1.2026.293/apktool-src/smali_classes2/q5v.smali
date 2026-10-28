.class public final Lq5v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;
.implements Lypv;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lp5v;

.field public static final b:[Lsl70;

.field public static final c:Lo5v;


# instance fields
.field public final a:Llde0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp5v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5v;->Companion:Lp5v;

    .line 7
    .line 8
    new-instance v0, Lezu;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lezu;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lsl70;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lq5v;->b:[Lsl70;

    .line 25
    .line 26
    new-instance v0, Lo5v;

    .line 27
    .line 28
    invoke-direct {v0}, Lo5v;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq5v;->c:Lo5v;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Llde0;->d:Llde0;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lq5v;->a:Llde0;

    return-void
.end method

.method public synthetic constructor <init>(ILlde0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Llde0;->d:Llde0;

    .line 9
    .line 10
    iput-object p1, p0, Lq5v;->a:Llde0;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lq5v;->a:Llde0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Discovery Hub"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq5v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq5v;

    .line 12
    .line 13
    iget-object p0, p0, Lq5v;->a:Llde0;

    .line 14
    .line 15
    iget-object p1, p1, Lq5v;->a:Llde0;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5v;->a:Llde0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0()Llde0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5v;->a:Llde0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lq5v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
