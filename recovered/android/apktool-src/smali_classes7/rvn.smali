.class public final synthetic Lrvn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcwn;

.field public final synthetic c:Lr3n;


# direct methods
.method public synthetic constructor <init>(Lcwn;Lr3n;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrvn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrvn;->b:Lcwn;

    .line 4
    .line 5
    iput-object p2, p0, Lrvn;->c:Lr3n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lrvn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrvn;->c:Lr3n;

    .line 4
    .line 5
    iget-object p0, p0, Lrvn;->b:Lcwn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr3n;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lcwn;->b(Lr3n;Lr3n;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Ljqz;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lcwn;->d(Lr3n;Ljqz;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
