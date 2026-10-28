.class public final synthetic Lpkz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:S

.field public final synthetic g:Lg730;

.field public final synthetic h:Lw2z0;

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLnqd0;JIILg730;Lw2z0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkz0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpkz0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpkz0;->c:Lnqd0;

    .line 9
    .line 10
    iput-wide p4, p0, Lpkz0;->d:J

    .line 11
    .line 12
    iput p6, p0, Lpkz0;->e:I

    .line 13
    .line 14
    iput-short p7, p0, Lpkz0;->f:S

    .line 15
    .line 16
    iput-object p8, p0, Lpkz0;->g:Lg730;

    .line 17
    .line 18
    iput-object p9, p0, Lpkz0;->h:Lw2z0;

    .line 19
    .line 20
    iput p10, p0, Lpkz0;->i:I

    .line 21
    .line 22
    iput-short p11, p0, Lpkz0;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpkz0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lpkz0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lpkz0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lpkz0;->c:Lnqd0;

    .line 22
    .line 23
    iget-wide v3, p0, Lpkz0;->d:J

    .line 24
    .line 25
    iget v5, p0, Lpkz0;->e:I

    .line 26
    .line 27
    iget-short v6, p0, Lpkz0;->f:S

    .line 28
    .line 29
    iget-object v7, p0, Lpkz0;->g:Lg730;

    .line 30
    .line 31
    iget-object v8, p0, Lpkz0;->h:Lw2z0;

    .line 32
    .line 33
    iget-short v11, p0, Lpkz0;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lskz0;->a(Ljava/lang/String;ZLnqd0;JIILg730;Lw2z0;Lbun;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
