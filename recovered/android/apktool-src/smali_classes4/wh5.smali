.class public final synthetic Lwh5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb89;

.field public final synthetic c:Lhuv;

.field public final synthetic d:Lf79;


# direct methods
.method public synthetic constructor <init>(Lb89;Lhuv;Lf79;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwh5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwh5;->b:Lb89;

    .line 4
    .line 5
    iput-object p2, p0, Lwh5;->c:Lhuv;

    .line 6
    .line 7
    iput-object p3, p0, Lwh5;->d:Lf79;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lwh5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lwh5;->d:Lf79;

    .line 6
    .line 7
    iget-object v3, p0, Lwh5;->c:Lhuv;

    .line 8
    .line 9
    iget-object p0, p0, Lwh5;->b:Lb89;

    .line 10
    .line 11
    check-cast p1, Lgd70;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3, v2}, Lm38;->C(Lb89;Lhuv;Lf79;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-static {p0, v3, v2}, Lm38;->C(Lb89;Lhuv;Lf79;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-static {p0, v3, v2}, Lm38;->C(Lb89;Lhuv;Lf79;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
