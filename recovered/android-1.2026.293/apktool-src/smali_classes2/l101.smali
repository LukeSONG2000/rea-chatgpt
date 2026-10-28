.class public final Ll101;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxei;

.field public final b:Lyei;

.field public final c:B

.field public final d:Lf9l0;


# direct methods
.method public synthetic constructor <init>(Lxei;Lyei;I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Ll101;-><init>(Lxei;Lyei;ILf9l0;)V

    return-void
.end method

.method public constructor <init>(Lxei;Lyei;ILf9l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll101;->a:Lxei;

    .line 5
    .line 6
    iput-object p2, p0, Ll101;->b:Lyei;

    .line 7
    .line 8
    iput-byte p3, p0, Ll101;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Ll101;->d:Lf9l0;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lxei;Lyei;Lf9l0;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Ll101;-><init>(Lxei;Lyei;ILf9l0;)V

    return-void
.end method


# virtual methods
.method public final a()Lxei;
    .locals 0

    .line 1
    iget-object p0, p0, Ll101;->a:Lxei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lyei;
    .locals 0

    .line 1
    iget-object p0, p0, Ll101;->b:Lyei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ll101;->c:B

    .line 2
    .line 3
    return p0
.end method
