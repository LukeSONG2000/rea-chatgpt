.class public final Lgqm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La1t0;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final synthetic b:Lkotlinx/serialization/KSerializer;

.field public final synthetic c:Lnc21;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lnc21;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqm0;->b:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lgqm0;->c:Lnc21;

    .line 7
    .line 8
    iput-object p3, p0, Lgqm0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgqm0;->e:Z

    .line 11
    .line 12
    sget-object p2, Lnc21;->Companion:Lmc21;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmc21;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgqm0;->a:Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Llx01;Ljb00;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnc21;

    .line 2
    .line 3
    new-instance v0, Lfqm0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, p0, p1, v1}, Lfqm0;-><init>(Llx01;Lgqm0;Lnc21;Ltwp;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgqm0;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "serializer.write"

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p3}, Lto60;->d0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqm0;->c:Lnc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/io/InputStream;Lt400;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Leqm0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lgqm0;->e:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v2, p0, Lgqm0;->b:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    iget-object v3, p0, Lgqm0;->c:Lnc21;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Leqm0;-><init>(Ljava/io/InputStream;Lkotlinx/serialization/KSerializer;Lnc21;ZLtwp;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgqm0;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "serializer.read"

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lto60;->d0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
