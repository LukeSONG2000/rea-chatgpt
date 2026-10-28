.class public final synthetic Lr68;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lfin;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IILfin;Lnqd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr68;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lr68;->b:Lnqd0;

    .line 8
    .line 9
    iput-object p3, p0, Lr68;->c:Lfin;

    .line 10
    .line 11
    iput p1, p0, Lr68;->d:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lr68;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLnqd0;Lfin;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lr68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr68;->e:Z

    iput-object p2, p0, Lr68;->b:Lnqd0;

    iput-object p3, p0, Lr68;->c:Lfin;

    iput p4, p0, Lr68;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lr68;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lr68;->e:Z

    .line 6
    .line 7
    iget v3, p0, Lr68;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lr68;->c:Lfin;

    .line 10
    .line 11
    iget-object p0, p0, Lr68;->b:Lnqd0;

    .line 12
    .line 13
    check-cast p1, Lbun;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, v2, v4, p1, p0}, Lzmb0;->a(IILfin;Lbun;Lnqd0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v2, p0, v4, p1, p2}, Lg391;->f(ZLnqd0;Lfin;Lbun;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
