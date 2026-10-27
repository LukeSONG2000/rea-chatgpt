.class public final Lrys;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxct;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrys;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lrys;->c:I

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrys;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrys;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lrys;->c:I

    .line 24
    iput-object p1, p0, Lrys;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrys;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrys;->b:Ljava/lang/String;

    iput p2, p0, Lrys;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrys;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lrys;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lrys;->c:I

    .line 2
    .line 3
    invoke-static {}, Lb260;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lrys;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lb260;->d(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrys;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lrys;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrys;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lrys;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lrys;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrys;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lrys;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrys;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lrys;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lrys;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lrys;->c:I

    .line 17
    .line 18
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrys;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lrys;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string p0, "Invalid environment value "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :cond_2
    :goto_0
    iput p1, p0, Lrys;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrys;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lrys;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrys;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lrys;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
