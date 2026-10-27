.class public final Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;
.super Lhrs;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/halilibo/richtext/ui/string/InlineIconSpec$Painter",
        "Lhrs;",
        "Lew00;",
        "painter",
        "Lew00;",
        "a",
        "()Lew00;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lmee;

.field public final f:J

.field public final g:B

.field private final painter:Lew00;


# direct methods
.method public constructor <init>(Lew00;Lmee;)V
    .locals 3

    .line 1
    sget-wide v0, Lhrs;->c:J

    .line 2
    .line 3
    sget-byte v2, Lhrs;->d:B

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lhrs;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->painter:Lew00;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->e:Lmee;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->f:J

    .line 13
    .line 14
    iput-byte v2, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->g:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lew00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->painter:Lew00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->painter:Lew00;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->painter:Lew00;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->e:Lmee;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->e:Lmee;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->f:J

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lxjm;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-byte p0, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->g:B

    .line 45
    .line 46
    iget-byte p1, p1, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->g:B

    .line 47
    .line 48
    if-ne p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->painter:Lew00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->e:Lmee;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v2, Lmee;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->f:J

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-byte p0, p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->g:B

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;

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
