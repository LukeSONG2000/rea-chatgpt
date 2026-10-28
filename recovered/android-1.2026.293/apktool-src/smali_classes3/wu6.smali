.class public final synthetic Lwu6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg6j0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg6j0;Lnqd0;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwu6;->b:Lg6j0;

    .line 7
    .line 8
    iput-object p3, p0, Lwu6;->c:Lnqd0;

    .line 9
    .line 10
    iput-wide p4, p0, Lwu6;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lwu6;->e:J

    .line 13
    .line 14
    iput p8, p0, Lwu6;->f:I

    .line 15
    .line 16
    iput-byte p9, p0, Lwu6;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwu6;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lwu6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lwu6;->b:Lg6j0;

    .line 20
    .line 21
    iget-object v2, p0, Lwu6;->c:Lnqd0;

    .line 22
    .line 23
    iget-wide v3, p0, Lwu6;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, Lwu6;->e:J

    .line 26
    .line 27
    iget-byte v9, p0, Lwu6;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lpz81;->a(Ljava/lang/String;Lg6j0;Lnqd0;JJLbun;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
