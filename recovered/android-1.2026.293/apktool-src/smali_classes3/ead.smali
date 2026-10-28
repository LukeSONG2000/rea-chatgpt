.class public final synthetic Lead;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhv21;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhv21;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lead;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lead;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lead;->c:Lhv21;

    .line 6
    .line 7
    iput-object p3, p0, Lead;->d:La5e0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lead;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lead;->d:La5e0;

    .line 4
    .line 5
    iget-object v2, p0, Lead;->c:Lhv21;

    .line 6
    .line 7
    iget-object p0, p0, Lead;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lk0x;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lc6w0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v2, v1}, Lc6w0;-><init>(Ljava/lang/String;Lhv21;La5e0;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lfad;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v2, v1, v0}, Lfad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
