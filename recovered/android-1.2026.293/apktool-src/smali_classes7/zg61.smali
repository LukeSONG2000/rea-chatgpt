.class public final Lzg61;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcno0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcno0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg61;->a:Lcno0;

    .line 2
    .line 3
    iput-object p2, p0, Lzg61;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lemo0;

    .line 2
    .line 3
    check-cast p2, Lc9w0;

    .line 4
    .line 5
    iget-object p1, p0, Lzg61;->a:Lcno0;

    .line 6
    .line 7
    iget-object p1, p1, Lcno0;->h:Lemo0;

    .line 8
    .line 9
    sget-object v0, Lx031;->a:Lx031;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lemo0;->a(Lc9w0;Lhbs;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lzg61;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
