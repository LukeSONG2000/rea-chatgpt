.class public final synthetic Lg0a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnqd0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(FFFIIIJJLnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0a0;->a:F

    .line 5
    .line 6
    iput-object p11, p0, Lg0a0;->b:Lnqd0;

    .line 7
    .line 8
    iput-wide p7, p0, Lg0a0;->c:J

    .line 9
    .line 10
    iput p2, p0, Lg0a0;->d:F

    .line 11
    .line 12
    iput-wide p9, p0, Lg0a0;->e:J

    .line 13
    .line 14
    iput-boolean p4, p0, Lg0a0;->f:Z

    .line 15
    .line 16
    iput p3, p0, Lg0a0;->g:F

    .line 17
    .line 18
    iput p5, p0, Lg0a0;->h:I

    .line 19
    .line 20
    iput-byte p6, p0, Lg0a0;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg0a0;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v0, p0, Lg0a0;->a:F

    .line 18
    .line 19
    iget v1, p0, Lg0a0;->d:F

    .line 20
    .line 21
    iget v2, p0, Lg0a0;->g:F

    .line 22
    .line 23
    iget-boolean v3, p0, Lg0a0;->f:Z

    .line 24
    .line 25
    iget-byte v5, p0, Lg0a0;->i:B

    .line 26
    .line 27
    iget-wide v6, p0, Lg0a0;->c:J

    .line 28
    .line 29
    iget-wide v8, p0, Lg0a0;->e:J

    .line 30
    .line 31
    iget-object v11, p0, Lg0a0;->b:Lnqd0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lfm71;->d(FFFIIIJJLbun;Lnqd0;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
