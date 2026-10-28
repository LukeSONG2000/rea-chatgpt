.class public final Li071;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:La171;


# direct methods
.method public synthetic constructor <init>(La171;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li071;->b:La171;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Li071;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    sget v0, La171;->e:I

    .line 2
    .line 3
    iget v0, p0, Li071;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget-object p0, p0, Li071;->b:La171;

    .line 8
    .line 9
    iget p0, p0, La171;->b:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, La171;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Li071;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li071;->b:La171;

    .line 11
    .line 12
    iget-object v0, v0, La171;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Li071;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Li071;->a:I

    .line 19
    .line 20
    aget-object p0, v0, v2

    .line 21
    .line 22
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, Lhu1;->c()V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
