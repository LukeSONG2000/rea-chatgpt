.class public final synthetic Lfx40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lab;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lab;Lnqd0;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx40;->a:Lab;

    .line 5
    .line 6
    iput-object p2, p0, Lfx40;->b:Lnqd0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfx40;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfx40;->d:Z

    .line 11
    .line 12
    iput-byte p6, p0, Lfx40;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lfx40;->a:Lab;

    .line 16
    .line 17
    iget-byte v2, p0, Lfx40;->e:B

    .line 18
    .line 19
    iget-object v4, p0, Lfx40;->b:Lnqd0;

    .line 20
    .line 21
    iget-boolean v5, p0, Lfx40;->c:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Lfx40;->d:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lab;->m(IILbun;Lnqd0;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
