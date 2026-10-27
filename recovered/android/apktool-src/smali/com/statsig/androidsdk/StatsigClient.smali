.class public final Lcom/statsig/androidsdk/StatsigClient;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/statsig/androidsdk/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/StatsigClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0096\u00022\u00020\u0001:\u0002\u0096\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J!\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ!\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008#\u0010\"J!\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008%\u0010\"J!\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008&\u0010\"J!\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008)\u0010*J!\u0010+\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008+\u0010*J!\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J;\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000104H\u0007\u00a2\u0006\u0004\u00086\u00107J7\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u0001022\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208\u0018\u000104H\u0007\u00a2\u0006\u0004\u00089\u00107J7\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000104H\u0007\u00a2\u0006\u0004\u00086\u0010:J5\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208\u0018\u000104H\u0007\u00a2\u0006\u0004\u00089\u0010:J)\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000604\u00a2\u0006\u0004\u00086\u0010;J+\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020804H\u0007\u00a2\u0006\u0004\u00089\u0010;J\u0015\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J;\u0010A\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208\u0018\u000104\u00a2\u0006\u0004\u0008A\u0010BJ2\u0010C\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208\u0018\u000104H\u0086@\u00a2\u0006\u0004\u0008C\u0010DJ\u001c\u0010E\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008L\u0010HJ\r\u0010M\u001a\u00020\u000e\u00a2\u0006\u0004\u0008M\u0010\u0003J\u0010\u0010N\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008N\u0010HJ\u001d\u0010O\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0017\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010Q\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00062\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020804\u00a2\u0006\u0004\u0008Q\u0010;J)\u0010R\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00062\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020804\u00a2\u0006\u0004\u0008R\u0010;J\u0015\u0010T\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u0006\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u000e\u00a2\u0006\u0004\u0008V\u0010\u0003J\u000f\u0010W\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008Y\u0010XJ\r\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010]\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008]\u0010UJ\u0015\u0010^\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008^\u0010UJ!\u0010_\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008_\u0010`J\'\u0010b\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010]\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008]\u0010eJ\u0015\u0010^\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020 \u00a2\u0006\u0004\u0008^\u0010gJ\u0015\u0010_\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020 \u00a2\u0006\u0004\u0008_\u0010gJ\u001d\u0010b\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020(2\u0006\u0010a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008b\u0010jJ\r\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008l\u0010mJ3\u0010r\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020n2\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e\u0018\u00010pj\u0004\u0018\u0001`q\u00a2\u0006\u0004\u0008r\u0010sJ\u0018\u0010v\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0081@\u00a2\u0006\u0004\u0008t\u0010uJ)\u0010z\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020(2\u0006\u0010a\u001a\u00020\u00062\u0008\u0008\u0002\u0010w\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010~\u001a\u00020{H\u0000\u00a2\u0006\u0004\u0008|\u0010}J\u000e\u0010\u007f\u001a\u00020\u0017\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0083\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0005\u0008\u0082\u0001\u0010UJ\u0011\u0010\u0084\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0003J\u0011\u0010\u0085\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0003J\u0013\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J6\u0010\u0089\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208\u0018\u0001042\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000104H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J8\u0010\u008b\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0003J\u0012\u0010\u008e\u0001\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0005\u0008\u008e\u0001\u0010HJ!\u0010\u008f\u0001\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u001dJ!\u0010\u0090\u0001\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\"J!\u0010\u0091\u0001\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\"J-\u0010\u0093\u0001\u001a\u00020(2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J!\u0010\u0095\u0001\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0019J!\u0010\u0096\u0001\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0019J!\u0010\u0097\u0001\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0019J\u0012\u0010\u0098\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0080\u0001J,\u0010\u0099\u0001\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u00062\u0006\u0010f\u001a\u00020 2\u0008\u0008\u0002\u0010w\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J,\u0010\u0099\u0001\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010w\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009b\u0001J\u0011\u0010\u009c\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0003J\u0011\u0010\u009d\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010XJ\u001c\u0010\u009e\u0001\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0003J\u0012\u0010\u00a1\u0001\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010HJ0\u0010\u00a6\u0001\u001a\u00020\u000e2\u0007\u0010\u00a2\u0001\u001a\u00020\u00172\u0007\u0010o\u001a\u00030\u00a3\u00012\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J.\u0010\u00ab\u0001\u001a\u00020\u000e2\u0007\u0010o\u001a\u00030\u00a3\u00012\u0011\u0010\u00aa\u0001\u001a\u000c\u0018\u00010\u00a8\u0001j\u0005\u0018\u0001`\u00a9\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0011\u0010\u00ad\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0003J\u001c\u0010\u00b0\u0001\u001a\u00020\u000e2\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0017\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00b4\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00b5\u0001R \u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00b6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0017\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00bc\u0001R\u001a\u0010\u00be\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001a\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R/\u0010\u00c3\u0001\u001a\u00020Z8\u0000@\u0000X\u0081.\u00a2\u0006\u001e\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u0012\u0005\u0008\u00c8\u0001\u0010\u0003\u001a\u0005\u0008\u00c5\u0001\u0010\\\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R1\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u0012\u0005\u0008\u00d2\u0001\u0010\u0003\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001a\u0010\u00da\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001a\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001a\u0010\u00e0\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R*\u0010\u00e6\u0001\u001a\u00030\u00e5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001a\u0010\u00ed\u0001\u001a\u00030\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001a\u0010\u00f0\u0001\u001a\u00030\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001a\u0010\u00f2\u0001\u001a\u00030\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f1\u0001R\u001a\u0010\u00f3\u0001\u001a\u00030\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f1\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0018\u0010\u00f7\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00e4\u0001R\u0018\u0010\u00f9\u0001\u001a\u00030\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00fc\u0001\u001a\u00030\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R1\u0010\u00fe\u0001\u001a\u00030\u00e2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00fe\u0001\u0010\u00e4\u0001\u0012\u0005\u0008\u0083\u0002\u0010\u0003\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u0082\u0002R1\u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u0012\u0005\u0008\u008b\u0002\u0010\u0003\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R.\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u001e\n\u0005\u0008\r\u0010\u008c\u0002\u0012\u0005\u0008\u0091\u0002\u0010\u0003\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002\"\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0017\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u0092\u0002R\u001a\u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u00a8\u0006\u0097\u0002"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigClient;",
        "Lcom/statsig/androidsdk/LifecycleEventListener;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "sdkKey",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "callback",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "options",
        "Ltid0;",
        "initializeAsync",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "initialize",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcng;)Ljava/lang/Object;",
        "gateName",
        "Lcom/statsig/androidsdk/EvaluationOptions;",
        "evaluationOptions",
        "",
        "checkGate",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z",
        "checkGateWithExposureLoggingDisabled",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "getFeatureGate",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;",
        "getFeatureGateWithExposureLoggingDisabled",
        "configName",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getConfig",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;",
        "getConfigWithExposureLoggingDisabled",
        "experimentName",
        "getExperiment",
        "getExperimentWithExposureLoggingDisabled",
        "layerName",
        "Lcom/statsig/androidsdk/Layer;",
        "getLayer",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;",
        "getLayerWithExposureLoggingDisabled",
        "parameterStoreName",
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "getParameterStore",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;",
        "eventName",
        "",
        "value",
        "",
        "metadata",
        "logEvent",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V",
        "",
        "logEventWithAnyMetadata",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;",
        "runtimeMutableOptions",
        "updateRuntimeOptions",
        "(Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;)V",
        "values",
        "updateUserAsync",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V",
        "updateUser",
        "(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcng;)Ljava/lang/Object;",
        "refreshCacheAsync",
        "(Lcom/statsig/androidsdk/IStatsigCallback;Lcng;)Ljava/lang/Object;",
        "refreshCache",
        "(Lcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "getInitializeResponseJson",
        "()Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "shutdownSuspend",
        "shutdown",
        "flush",
        "overrideGate",
        "(Ljava/lang/String;Z)V",
        "overrideConfig",
        "overrideLayer",
        "name",
        "removeOverride",
        "(Ljava/lang/String;)V",
        "removeAllOverrides",
        "getStableID",
        "()Ljava/lang/String;",
        "getSessionID",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "getStatsigMetadata",
        "()Lcom/statsig/androidsdk/StatsigMetadata;",
        "manuallyLogGateExposure",
        "manuallyLogConfigExposure",
        "manuallyLogExperimentExposure",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V",
        "parameterName",
        "manuallyLogLayerParameterExposure",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V",
        "gate",
        "(Lcom/statsig/androidsdk/FeatureGate;)V",
        "config",
        "(Lcom/statsig/androidsdk/DynamicConfig;)V",
        "experiment",
        "layer",
        "(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V",
        "Lcom/statsig/androidsdk/StatsigOverrides;",
        "getAllOverrides",
        "()Lcom/statsig/androidsdk/StatsigOverrides;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/statsig/androidsdk/DebugViewCallback;",
        "openDebugView",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "setupAsync$android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcng;)Ljava/lang/Object;",
        "setupAsync",
        "isManual",
        "logLayerParameterExposure$android_sdk_release",
        "(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V",
        "logLayerParameterExposure",
        "Lcom/statsig/androidsdk/Store;",
        "getStore$android_sdk_release",
        "()Lcom/statsig/androidsdk/Store;",
        "getStore",
        "isInitialized",
        "()Z",
        "functionName",
        "enforceInitialized$android_sdk_release",
        "enforceInitialized",
        "onAppFocus",
        "onAppBlur",
        "Lcom/statsig/androidsdk/EvalSource;",
        "getInitializationDetailsSource",
        "()Lcom/statsig/androidsdk/EvalSource;",
        "widenStringMetadata",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "setup",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;",
        "resetUser",
        "updateUserImpl",
        "getFeatureGateEvaluation",
        "getDynamicConfigEvaluation",
        "getExperimentEvaluation",
        "client",
        "getLayerEvaluation",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;",
        "shouldSessionPinGate",
        "shouldSessionPinConfig",
        "shouldSessionPinLayer",
        "shouldUseSessionPinning",
        "logExposure",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V",
        "updateStickyValues",
        "getLocalStorageStableID",
        "normalizeUser",
        "(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;",
        "populateStatsigMetadata",
        "shutdownImpl",
        "success",
        "Lcom/statsig/androidsdk/ContextType;",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "initResponse",
        "logEndDiagnostics",
        "(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "logEndDiagnosticsWhenException",
        "(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V",
        "replayLegacyLogs",
        "Lcom/statsig/androidsdk/LogEvent;",
        "event",
        "submitLogEvent",
        "(Lcom/statsig/androidsdk/LogEvent;)V",
        "store",
        "Lcom/statsig/androidsdk/Store;",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "Landroid/app/Application;",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "keyValueStorage",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "Lcom/statsig/androidsdk/IntegratedSdkExperiments;",
        "integratedSdkExperiments",
        "Lcom/statsig/androidsdk/IntegratedSdkExperiments;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;",
        "lifecycleListener",
        "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;",
        "Lcom/statsig/androidsdk/LoggingPipeline;",
        "logger",
        "Lcom/statsig/androidsdk/LoggingPipeline;",
        "statsigClientMetadata",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "getStatsigClientMetadata$android_sdk_release",
        "setStatsigClientMetadata$android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigMetadata;)V",
        "getStatsigClientMetadata$android_sdk_release$annotations",
        "usesCoordinatedLogging",
        "Z",
        "Lcom/statsig/androidsdk/EventQueueStorageFactory;",
        "eventQueueStorageFactory",
        "Lcom/statsig/androidsdk/EventQueueStorageFactory;",
        "getEventQueueStorageFactory$android_sdk_release",
        "()Lcom/statsig/androidsdk/EventQueueStorageFactory;",
        "setEventQueueStorageFactory$android_sdk_release",
        "(Lcom/statsig/androidsdk/EventQueueStorageFactory;)V",
        "getEventQueueStorageFactory$android_sdk_release$annotations",
        "Lnni;",
        "exceptionHandler",
        "Lnni;",
        "Lcom/statsig/androidsdk/IStatsigLifetimeCallback;",
        "lifetimeCallback",
        "Lcom/statsig/androidsdk/IStatsigLifetimeCallback;",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "",
        "initTime",
        "J",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "Lwni;",
        "errorScope",
        "Lwni;",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "errorBoundary",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "getErrorBoundary$android_sdk_release",
        "()Lcom/statsig/androidsdk/ErrorBoundary;",
        "setErrorBoundary$android_sdk_release",
        "(Lcom/statsig/androidsdk/ErrorBoundary;)V",
        "Lcle;",
        "statsigJob",
        "Lcle;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBootstrapped",
        "isInitializing",
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "onDeviceEvalAdapter",
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "retryScope",
        "Lcom/statsig/androidsdk/SessionPinningStore;",
        "sessionPinningStore",
        "Lcom/statsig/androidsdk/SessionPinningStore;",
        "Ld3r;",
        "gson",
        "Ld3r;",
        "statsigScope",
        "getStatsigScope$android_sdk_release",
        "()Lwni;",
        "setStatsigScope$android_sdk_release",
        "(Lwni;)V",
        "getStatsigScope$android_sdk_release$annotations",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "statsigNetwork",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "getStatsigNetwork$android_sdk_release",
        "()Lcom/statsig/androidsdk/StatsigNetwork;",
        "setStatsigNetwork$android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigNetwork;)V",
        "getStatsigNetwork$android_sdk_release$annotations",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "getOptions$android_sdk_release",
        "()Lcom/statsig/androidsdk/StatsigOptions;",
        "setOptions$android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigOptions;)V",
        "getOptions$android_sdk_release$annotations",
        "Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;",
        "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;",
        "connectivityListener",
        "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;",
        "Companion",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/statsig/androidsdk/StatsigClient$Companion;

.field private static final TAG:Ljava/lang/String; = "statsig::StatsigClient"

.field private static synthetic keyValueStorageFactoryOverride:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# instance fields
.field private application:Landroid/app/Application;

.field private connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

.field private diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field private dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

.field private final errorScope:Lwni;

.field private synthetic eventQueueStorageFactory:Lcom/statsig/androidsdk/EventQueueStorageFactory;

.field private exceptionHandler:Lnni;

.field private final gson:Ld3r;

.field private initTime:J

.field private initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private integratedSdkExperiments:Lcom/statsig/androidsdk/IntegratedSdkExperiments;

.field private isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

.field private lifetimeCallback:Lcom/statsig/androidsdk/IStatsigLifetimeCallback;

.field private logger:Lcom/statsig/androidsdk/LoggingPipeline;

.field private onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

.field public options:Lcom/statsig/androidsdk/StatsigOptions;

.field private final retryScope:Lwni;

.field private runtimeMutableOptions:Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

.field private sdkKey:Ljava/lang/String;

.field private final sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

.field public statsigClientMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field private statsigJob:Lcle;

.field public statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

.field public statsigScope:Lwni;

.field private store:Lcom/statsig/androidsdk/Store;

.field private user:Lcom/statsig/androidsdk/StatsigUser;

.field private usesCoordinatedLogging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/StatsigClient;->Companion:Lcom/statsig/androidsdk/StatsigClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/statsig/androidsdk/EventQueueStorageFactory;->Companion:Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;->getSQLITE()Lcom/statsig/androidsdk/EventQueueStorageFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->eventQueueStorageFactory:Lcom/statsig/androidsdk/EventQueueStorageFactory;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initTime:J

    .line 17
    .line 18
    new-instance v2, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 29
    .line 30
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorScope:Lwni;

    .line 49
    .line 50
    new-instance v1, Lcom/statsig/androidsdk/ErrorBoundary;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>(Lwni;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 56
    .line 57
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:Lcle;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->retryScope:Lwni;

    .line 104
    .line 105
    new-instance v0, Lcom/statsig/androidsdk/SessionPinningStore;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/statsig/androidsdk/SessionPinningStore;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

    .line 111
    .line 112
    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigUtil;->getOrBuildGson$android_sdk_release()Ld3r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->gson:Ld3r;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic A(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->removeOverride$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p0}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateWithExposureLoggingDisabled$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigClient;->resetUser$lambda$0(Lcom/statsig/androidsdk/StatsigClient;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p0}, Lcom/statsig/androidsdk/StatsigClient;->checkGate$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0, p3}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/FeatureGate;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogGateExposure$lambda$1(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/FeatureGate;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->overrideGate$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogLayerParameterExposure$lambda$1(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEvent$lambda$0(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogGateExposure$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigClient;->removeAllOverrides$lambda$0(Lcom/statsig/androidsdk/StatsigClient;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateEvaluation$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentEvaluation$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogExperimentExposure$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogConfigExposure$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/BootstrapMetadata;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigClient;->setup$lambda$1(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0, p3}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogLayerParameterExposure$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Ljava/lang/String;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p0}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGate$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitTime$p(Lcom/statsig/androidsdk/StatsigClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getInitializationDetailsSource(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/EvalSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->getInitializationDetailsSource()Lcom/statsig/androidsdk/EvalSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIntegratedSdkExperiments$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/IntegratedSdkExperiments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->integratedSdkExperiments:Lcom/statsig/androidsdk/IntegratedSdkExperiments;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyValueStorage$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/KeyValueStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyValueStorageFactoryOverride$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/StatsigClient;->keyValueStorageFactoryOverride:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLifetimeCallback$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/IStatsigLifetimeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->lifetimeCallback:Lcom/statsig/androidsdk/IStatsigLifetimeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/LoggingPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRuntimeMutableOptions$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->runtimeMutableOptions:Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUsesCoordinatedLogging$p(Lcom/statsig/androidsdk/StatsigClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigClient;->usesCoordinatedLogging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isBootstrapped$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEndDiagnostics(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$normalizeUser(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$replayLegacyLogs(Lcom/statsig/androidsdk/StatsigClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->replayLegacyLogs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetUser(Lcom/statsig/androidsdk/StatsigClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->resetUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setKeyValueStorageFactoryOverride$cp(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/statsig/androidsdk/StatsigClient;->keyValueStorageFactoryOverride:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUser$p(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setup(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/StatsigClient;->setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shutdownImpl(Lcom/statsig/androidsdk/StatsigClient;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->shutdownImpl(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateUserImpl(Lcom/statsig/androidsdk/StatsigClient;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->updateUserImpl(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->getLayerEvaluation$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->getParameterStore$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic checkGate$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->checkGate(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final checkGate$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)Ltid0;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p3, Lp050;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic checkGateWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final checkGateWithExposureLoggingDisabled$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)Ltid0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/statsig/androidsdk/LoggingPipeline;->addNonExposedCheck(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p3, Lp050;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic d(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/DynamicConfig;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogConfigExposure$lambda$1(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/DynamicConfig;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p0}, Lcom/statsig/androidsdk/StatsigClient;->getConfig$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/BootstrapMetadata;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigClient;->setup$lambda$0(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p0}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAllOverrides$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigClient;->getStore$android_sdk_release()Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Store;->getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic getConfig$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getConfig$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)Ltid0;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getDynamicConfigEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p3, Lp050;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic getConfigWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getConfigWithExposureLoggingDisabled$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/statsig/androidsdk/LoggingPipeline;->addNonExposedCheck(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lcom/statsig/androidsdk/StatsigClient;->getDynamicConfigEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p2, Lp050;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method private final getDynamicConfigEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 2

    .line 1
    new-instance v0, Ls3a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->shouldSessionPinConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, p1, p0, v0}, Lcom/statsig/androidsdk/SessionPinningStore;->getOrPinConfig(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final getDynamicConfigEvaluation$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p0

    .line 29
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic getEventQueueStorageFactory$android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getExperiment$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 6

    .line 1
    invoke-direct {p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lp050;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvaluationOptions;->getKeepExperimentDeviceValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/statsig/androidsdk/StatsigClient;->updateStickyValues()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/statsig/androidsdk/DynamicConfig;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v1, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0
.end method

.method private final getExperimentEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/statsig/androidsdk/EvaluationOptions;->getKeepExperimentDeviceValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ly3a0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Ly3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZB)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->shouldSessionPinConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, v1}, Lcom/statsig/androidsdk/SessionPinningStore;->getOrPinExperiment(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SessionPinningStore;->getPinnedExperiment(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p1, p0}, Lcom/statsig/androidsdk/Store;->saveStickyValueForSessionPin$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
.end method

.method private static final getExperimentEvaluation$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    :goto_0
    invoke-virtual {p2, p1, v1}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p0

    .line 29
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getExperimentWithExposureLoggingDisabled$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/statsig/androidsdk/LoggingPipeline;->addNonExposedCheck(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p2, Lp050;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvaluationOptions;->getKeepExperimentDeviceValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->updateStickyValues()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic getFeatureGate$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGate(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getFeatureGate$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)Ltid0;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p3, Lp050;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method private final getFeatureGateEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 2

    .line 1
    new-instance v0, Ls3a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->shouldSessionPinGate(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, p1, p0, v0}, Lcom/statsig/androidsdk/SessionPinningStore;->getOrPinGate(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/FeatureGate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final getFeatureGateEvaluation$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->checkGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getGate(Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/FeatureGate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p0

    .line 29
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic getFeatureGateWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getFeatureGateWithExposureLoggingDisabled$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)Ltid0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/statsig/androidsdk/LoggingPipeline;->addNonExposedCheck(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p3, Lp050;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method private final getInitializationDetailsSource()Lcom/statsig/androidsdk/EvalSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Store;->getGlobalEvalDetails$android_sdk_release()Lcom/statsig/androidsdk/EvalDetails;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/statsig/androidsdk/EvalDetails;->getSource()Lcom/statsig/androidsdk/EvalSource;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/statsig/androidsdk/EvalSource;->Error:Lcom/statsig/androidsdk/EvalSource;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getInitializeResponseJson$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Store;->getCurrentCacheValuesAndEvalDetails()Lcom/statsig/androidsdk/ExternalInitializeResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getLayer$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-direct {p1, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lp050;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvaluationOptions;->getKeepExperimentDeviceValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/statsig/androidsdk/StatsigClient;->updateStickyValues()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0
.end method

.method private final getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvaluationOptions;->getKeepExperimentDeviceValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lr4f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, Lr4f;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->shouldSessionPinLayer(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

    .line 15
    .line 16
    invoke-virtual {v2, p2, p3, p1, v1}, Lcom/statsig/androidsdk/SessionPinningStore;->getOrPinLayer(Ljava/lang/String;ZLcom/statsig/androidsdk/StatsigClient;Lkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/Layer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/statsig/androidsdk/SessionPinningStore;->getPinnedLayer(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p2, p0}, Lcom/statsig/androidsdk/Store;->saveStickyValueForSessionPin$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1
.end method

.method private static final getLayerEvaluation$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/statsig/androidsdk/Store;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    :goto_0
    invoke-virtual {p3, p1, p2, v1}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Layer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p0

    .line 29
    :cond_3
    :goto_1
    return-object p2
.end method

.method public static synthetic getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getLayerWithExposureLoggingDisabled$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/statsig/androidsdk/LoggingPipeline;->addNonExposedCheck(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, p3}, Lcom/statsig/androidsdk/StatsigClient;->getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p2, Lp050;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvaluationOptions;->getKeepExperimentDeviceValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->updateStickyValues()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method

.method private final getLocalStorageStableID()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    const-string v3, "stableidstore"

    .line 13
    .line 14
    const-string v4, "STABLE_ID"

    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Lcom/statsig/androidsdk/KeyValueStorageKt;->readValueSync(Lcom/statsig/androidsdk/KeyValueStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lp050;Lcng;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v2, v4, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic getOptions$android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getParameterStore$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getParameterStore$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Ltid0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/statsig/androidsdk/LoggingPipeline;->addNonExposedCheck(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lj970;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {v6, p0, p1, p3, v0}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->shouldUseSessionPinning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->getIgnoreSessionPinning()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v4, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p3

    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/statsig/androidsdk/SessionPinningStore;->getOrPinParameterStore(Ljava/lang/String;ZLcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;Lkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/ParameterStore;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p2, Lp050;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p0, Ltid0;->a:Ltid0;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final getParameterStore$lambda$0$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/statsig/androidsdk/Store;->getParamStore(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getParamStore(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/ParameterStore;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static final getSessionID$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigMetadata;->getSessionID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final getStableID$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigMetadata;->getStableID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic getStatsigClientMetadata$android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatsigNetwork$android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatsigScope$android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->updateRuntimeOptions$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getSessionID$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v5, Lcom/statsig/androidsdk/StatsigOptions;

    .line 15
    .line 16
    const v33, 0x3ffffff

    .line 17
    .line 18
    .line 19
    const/16 v34, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    invoke-direct/range {v5 .. v34}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJIZLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;Lcom/statsig/androidsdk/IStatsigLifetimeCallback;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object/from16 v5, p4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigClient;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic initializeAsync$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V
    .locals 37

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v5, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v6, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v7, Lcom/statsig/androidsdk/StatsigOptions;

    .line 23
    .line 24
    const v35, 0x3ffffff

    .line 25
    .line 26
    .line 27
    const/16 v36, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    invoke-direct/range {v7 .. v36}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJIZLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;Lcom/statsig/androidsdk/IStatsigLifetimeCallback;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object/from16 v2, p0

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object/from16 v7, p5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final initializeAsync$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/StatsigClient;->setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p0, p1, p5, p4}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcng;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p2, p4, p1, p3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final initializeAsync$lambda$1(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/lang/Exception;)Ltid0;
    .locals 10

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/statsig/androidsdk/StatsigClient;->logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/statsig/androidsdk/InitializationDetails;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/statsig/androidsdk/StatsigClient;->initTime:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    new-instance v4, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 16
    .line 17
    sget-object v5, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->getInitializationDetailsSource()Lcom/statsig/androidsdk/EvalSource;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v5, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/statsig/androidsdk/IStatsigCallback;->onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    new-instance p1, Lcom/statsig/androidsdk/ExternalException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Lcom/statsig/androidsdk/ExternalException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic j(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->getLayer$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->overrideConfig$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getParameterStore$lambda$0$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final logEndDiagnostics(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    sget-object v5, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 14
    .line 15
    new-instance v6, Lcom/statsig/androidsdk/Marker;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/statsig/androidsdk/Store;->getGlobalEvalDetails$android_sdk_release()Lcom/statsig/androidsdk/EvalDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/statsig/androidsdk/EvalDetails;->toLoggingEvaluationDetails()Lcom/statsig/androidsdk/OverWireEvalDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v22

    .line 30
    instance-of v2, v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/statsig/androidsdk/Diagnostics;->Companion:Lcom/statsig/androidsdk/Diagnostics$Companion;

    .line 35
    .line 36
    check-cast v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/statsig/androidsdk/Diagnostics$Companion;->formatFailedResponse(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v23, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v23, v3

    .line 46
    .line 47
    :goto_1
    const v29, 0x3e7fff

    .line 48
    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    invoke-direct/range {v6 .. v30}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    move/from16 v6, p1

    .line 91
    .line 92
    invoke-static/range {v4 .. v11}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :goto_2
    move-object/from16 v9, p2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v3, v0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-interface {v3, v9}, Lcom/statsig/androidsdk/LoggingPipeline;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Store;->notifyNetworkFailure$android_sdk_release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_0
    sget-object v4, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 27
    .line 28
    new-instance v5, Lcom/statsig/androidsdk/Marker;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Store;->getGlobalEvalDetails$android_sdk_release()Lcom/statsig/androidsdk/EvalDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/statsig/androidsdk/EvalDetails;->toLoggingEvaluationDetails()Lcom/statsig/androidsdk/OverWireEvalDetails;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    new-instance v6, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_1
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v7, v2

    .line 65
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ": "

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v10, 0x6

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v6 .. v11}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const v28, 0x3e7fff

    .line 93
    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    move-object/from16 v22, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    invoke-direct/range {v5 .. v29}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v7, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object/from16 v8, p1

    .line 138
    .line 139
    invoke-static/range {v3 .. v10}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :cond_5
    move-object/from16 v8, p1

    .line 148
    .line 149
    invoke-interface {v1, v8}, Lcom/statsig/androidsdk/LoggingPipeline;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lcom/statsig/androidsdk/StatsigClient$logEndDiagnosticsWhenException$1;

    .line 163
    .line 164
    invoke-direct {v4, v0, v2}, Lcom/statsig/androidsdk/StatsigClient$logEndDiagnosticsWhenException$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v1, v3, v2, v4, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_6
    return-void
.end method

.method public static synthetic logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final logEvent$lambda$0(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/LogEvent;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p3, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableCurrentActivityLogging()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p3, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->getCurrentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "currentPage"

    .line 56
    .line 57
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p3}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigOptions;->getLogNetworkMetadata()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p3, Lcom/statsig/androidsdk/StatsigClient;->connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, p2

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->getLogEventNetworkMetadata()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/LogEvent;->setStatsigMetadata(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-direct {p3, v0}, Lcom/statsig/androidsdk/StatsigClient;->submitLogEvent(Lcom/statsig/androidsdk/LogEvent;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final logEvent$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/LogEvent;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p3, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0}, Lcom/statsig/androidsdk/StatsigClient;->submitLogEvent(Lcom/statsig/androidsdk/LogEvent;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final logEvent$lambda$2(Ljava/lang/String;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/LogEvent;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p1

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/statsig/androidsdk/StatsigClient;->submitLogEvent(Lcom/statsig/androidsdk/LogEvent;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method

.method private final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, p0

    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/statsig/androidsdk/LoggingPipeline;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/statsig/androidsdk/LoggingPipeline;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V

    return-void
.end method

.method public static synthetic logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V

    return-void
.end method

.method public static synthetic logLayerParameterExposure$android_sdk_release$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure$android_sdk_release(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getDynamicConfigEvaluation$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final manuallyLogConfigExposure$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Ltid0;
    .locals 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient;->getDynamicConfigEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final manuallyLogConfigExposure$lambda$1(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/DynamicConfig;)Ltid0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic manuallyLogExperimentExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogExperimentExposure(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final manuallyLogExperimentExposure$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final manuallyLogExperimentExposure$lambda$1(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/DynamicConfig;)Ltid0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final manuallyLogGateExposure$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Ltid0;
    .locals 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateEvaluation(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final manuallyLogGateExposure$lambda$1(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/FeatureGate;)Ltid0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic manuallyLogLayerParameterExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogLayerParameterExposure(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final manuallyLogLayerParameterExposure$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Ljava/lang/String;)Ltid0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure$android_sdk_release(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final manuallyLogLayerParameterExposure$lambda$1(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)Ltid0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure$android_sdk_release(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEvent$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigUser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOptions;->getEnvironment()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/StatsigUser;->setStatsigEnvironment$android_sdk_release(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getUserObjectValidator()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public static synthetic o(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->updateUserAsync$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic openDebugView$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->openDebugView(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final openDebugView$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ltid0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getCurrentValuesAsString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lgw00;

    .line 12
    .line 13
    const-string v3, "values"

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getGlobalEvalDetails$android_sdk_release()Lcom/statsig/androidsdk/EvalDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/statsig/androidsdk/EvalDetails;->getDetailedReasonString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lgw00;

    .line 32
    .line 33
    const-string v4, "evalReason"

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lgw00;

    .line 48
    .line 49
    const-string v5, "user"

    .line 50
    .line 51
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->toMap$android_sdk_release()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v5, Lgw00;

    .line 63
    .line 64
    const-string v6, "options"

    .line 65
    .line 66
    invoke-direct {v5, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v2, v3, v4, v5}, [Lgw00;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcom/statsig/androidsdk/DebugView;->Companion:Lcom/statsig/androidsdk/DebugView$Companion;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->sdkKey:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    :goto_0
    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/statsig/androidsdk/DebugView$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ltid0;->a:Ltid0;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final overrideConfig$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)Ltid0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->overrideConfig(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/statsig/androidsdk/StatsigClient$overrideConfig$1$1;

    .line 15
    .line 16
    invoke-direct {p2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$overrideConfig$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v1, v0, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final overrideGate$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Ltid0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->overrideGate(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/statsig/androidsdk/StatsigClient$overrideGate$1$1;

    .line 15
    .line 16
    invoke-direct {p2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$overrideGate$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v1, v0, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final overrideLayer$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)Ltid0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->overrideLayer(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/statsig/androidsdk/StatsigClient$overrideLayer$1$1;

    .line 15
    .line 16
    invoke-direct {p2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$overrideLayer$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v1, v0, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic p(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getInitializeResponseJson$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final populateStatsigMetadata()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getOverrideStableID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigMetadata;->overrideStableID$android_sdk_release(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getOptOutNonSdkMetadata()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/statsig/androidsdk/StatsigMetadata;->setAppVersion(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigMetadata;->setAppIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic q(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getStableID$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/DynamicConfig;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogExperimentExposure$lambda$1(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/DynamicConfig;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic refreshCacheAsync$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Lcng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->refreshCacheAsync(Lcom/statsig/androidsdk/IStatsigCallback;Lcng;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final refreshCacheAsync$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v0

    .line 9
    :goto_0
    sget-object v3, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 10
    .line 11
    sget-object v6, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v1}, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Lcng;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final removeAllOverrides$lambda$0(Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->removeAllOverrides()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$removeAllOverrides$1$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$removeAllOverrides$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final removeOverride$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Ltid0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->removeOverride(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$removeOverride$1$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$removeOverride$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v2, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method

.method private final replayLegacyLogs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->retryScope:Lwni;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$replayLegacyLogs$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/statsig/androidsdk/StatsigClient$replayLegacyLogs$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final resetUser()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    new-instance v1, Lx3a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lx3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;B)V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "resetUser"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final resetUser$lambda$0(Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/statsig/androidsdk/LoggingPipeline;->onUpdateUser()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/statsig/androidsdk/SessionPinningStore;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, p0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/Store;->resetUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic s(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/lang/Exception;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->initializeAsync$lambda$1(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/lang/Exception;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "client-"

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-static {v3, v1, v11}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "test-"

    .line 18
    .line 19
    invoke-static {v3, v1, v11}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Invalid SDK Key provided.  You must provide a client SDK Key from the API Key page of your Statsig console"

    .line 27
    .line 28
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v13

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, v0, Lcom/statsig/androidsdk/StatsigClient;->initTime:J

    .line 37
    .line 38
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->sessionPinningStore:Lcom/statsig/androidsdk/SessionPinningStore;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/statsig/androidsdk/SessionPinningStore;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/statsig/androidsdk/HttpUtils$Companion;->maybeInitializeHttpClient(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getInterceptors()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lnin;->a:Lnin;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, v4}, Lcom/statsig/androidsdk/HttpUtils$Companion;->addInterceptors$android_sdk_release(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Lcom/statsig/androidsdk/Diagnostics;

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getLoggingCopy$android_sdk_release()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v14, v1}, Lcom/statsig/androidsdk/Diagnostics;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object v14, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 69
    .line 70
    sget-object v15, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 71
    .line 72
    const/16 v19, 0xe

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    invoke-static/range {v14 .. v20}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/statsig/androidsdk/ErrorBoundary;->getExceptionHandler()Lnni;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->exceptionHandler:Lnni;

    .line 94
    .line 95
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v4}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->exceptionHandler:Lnni;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    move-object v4, v13

    .line 114
    :cond_3
    invoke-interface {v1, v4}, Ljni;->plus(Ljni;)Ljni;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, Lcom/statsig/androidsdk/StatsigClient;->Companion:Lcom/statsig/androidsdk/StatsigClient$Companion;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v1}, Lcom/statsig/androidsdk/StatsigClient$Companion;->createKeyValueStorage$android_sdk_release(Landroid/app/Application;Lwni;)Lcom/statsig/androidsdk/KeyValueStorage;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Lcom/statsig/androidsdk/IntegratedSdkExperiments;

    .line 129
    .line 130
    invoke-direct {v4, v1, v3}, Lcom/statsig/androidsdk/IntegratedSdkExperiments;-><init>(Lcom/statsig/androidsdk/KeyValueStorage;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->integratedSdkExperiments:Lcom/statsig/androidsdk/IntegratedSdkExperiments;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->isCoordinatedLoggingEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput-boolean v4, v0, Lcom/statsig/androidsdk/StatsigClient;->usesCoordinatedLogging:Z

    .line 140
    .line 141
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->sdkKey:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lcom/statsig/androidsdk/StatsigClient;->setOptions$android_sdk_release(Lcom/statsig/androidsdk/StatsigOptions;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->getLoggingEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v6}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->getEventLoggingAPI()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v1, v4, v5}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;-><init>(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->runtimeMutableOptions:Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

    .line 164
    .line 165
    move-object/from16 v1, p3

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v6}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeValues()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iput-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/statsig/androidsdk/StatsigOptions;->getLifetimeCallback()Lcom/statsig/androidsdk/IStatsigLifetimeCallback;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->lifetimeCallback:Lcom/statsig/androidsdk/IStatsigLifetimeCallback;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:Lcle;

    .line 184
    .line 185
    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getMain()Llni;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v1, Lymt;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v5}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigClient;->exceptionHandler:Lnni;

    .line 201
    .line 202
    if-nez v5, :cond_4

    .line 203
    .line 204
    move-object v5, v13

    .line 205
    :cond_4
    invoke-interface {v1, v5}, Ljni;->plus(Ljni;)Ljni;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->setStatsigScope$android_sdk_release(Lwni;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 217
    .line 218
    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigClient;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 219
    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    move-object v5, v13

    .line 223
    :cond_5
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigClient;->gson:Ld3r;

    .line 228
    .line 229
    invoke-direct {v1, v5, v7, v8}, Lcom/statsig/androidsdk/NetworkFallbackResolver;-><init>(Lcom/statsig/androidsdk/KeyValueStorage;Lwni;Ld3r;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lcom/statsig/androidsdk/Store;

    .line 233
    .line 234
    move-object v7, v4

    .line 235
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigClient;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 240
    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    move-object v5, v13

    .line 244
    :cond_6
    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigClient;->gson:Ld3r;

    .line 245
    .line 246
    move-object v8, v6

    .line 247
    move-object v6, v7

    .line 248
    move-object/from16 v7, p2

    .line 249
    .line 250
    invoke-direct/range {v3 .. v9}, Lcom/statsig/androidsdk/Store;-><init>(Lwni;Lcom/statsig/androidsdk/KeyValueStorage;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOptions;Ld3r;)V

    .line 251
    .line 252
    .line 253
    move-object v12, v6

    .line 254
    iput-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 255
    .line 256
    new-instance v3, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    .line 262
    .line 263
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 264
    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 268
    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    move-object v5, v13

    .line 272
    goto :goto_1

    .line 273
    :cond_7
    move-object v5, v4

    .line 274
    :goto_1
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 279
    .line 280
    if-nez v4, :cond_8

    .line 281
    .line 282
    move-object v9, v13

    .line 283
    goto :goto_2

    .line 284
    :cond_8
    move-object v9, v4

    .line 285
    :goto_2
    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigClient;->gson:Ld3r;

    .line 286
    .line 287
    move-object/from16 v4, p2

    .line 288
    .line 289
    move-object/from16 v6, p4

    .line 290
    .line 291
    move-object v7, v1

    .line 292
    invoke-static/range {v3 .. v10}, Lcom/statsig/androidsdk/StatsigNetworkKt;->StatsigNetwork(Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;Ljava/lang/String;Lcom/statsig/androidsdk/KeyValueStorage;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;Lwni;Lcom/statsig/androidsdk/Store;Ld3r;)Lcom/statsig/androidsdk/StatsigNetwork;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->setStatsigNetwork$android_sdk_release(Lcom/statsig/androidsdk/StatsigNetwork;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getOptOutNonSdkMetadata()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-static {}, Lcom/statsig/androidsdk/StatsigMetadataKt;->createCoreStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    invoke-static {}, Lcom/statsig/androidsdk/StatsigMetadataKt;->createStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->setStatsigClientMetadata$android_sdk_release(Lcom/statsig/androidsdk/StatsigMetadata;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Lcom/statsig/androidsdk/ErrorBoundary;->setMetadata(Lcom/statsig/androidsdk/StatsigMetadata;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getOnDeviceEvalAdapter()Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    .line 331
    .line 332
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    .line 339
    .line 340
    invoke-direct {v1, v2, v0}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;-><init>(Landroid/app/Application;Lcom/statsig/androidsdk/LifecycleEventListener;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    .line 344
    .line 345
    iget-boolean v1, v0, Lcom/statsig/androidsdk/StatsigClient;->usesCoordinatedLogging:Z

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    sget-object v1, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->INSTANCE:Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->runtimeMutableOptions:Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

    .line 356
    .line 357
    if-nez v3, :cond_b

    .line 358
    .line 359
    move-object v3, v13

    .line 360
    :cond_b
    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->getLoggingEnabled()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigClient;->gson:Ld3r;

    .line 365
    .line 366
    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigClient;->eventQueueStorageFactory:Lcom/statsig/androidsdk/EventQueueStorageFactory;

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    invoke-virtual/range {v1 .. v7}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->attach(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigNetwork;ZLd3r;Lcom/statsig/androidsdk/EventQueueStorageFactory;)Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    new-instance v1, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->runtimeMutableOptions:Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

    .line 377
    .line 378
    if-nez v2, :cond_c

    .line 379
    .line 380
    move-object v2, v13

    .line 381
    :cond_c
    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->getEventLoggingAPI()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v5, Lw3a0;

    .line 390
    .line 391
    invoke-direct {v5, v0, v11}, Lw3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;B)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 395
    .line 396
    if-nez v4, :cond_d

    .line 397
    .line 398
    move-object v6, v13

    .line 399
    goto :goto_4

    .line 400
    :cond_d
    move-object v6, v4

    .line 401
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getLogEventFallbackUrls()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigClient;->gson:Ld3r;

    .line 406
    .line 407
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLogEventRetries()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    xor-int/lit8 v10, v4, 0x1

    .line 412
    .line 413
    move-object v4, v12

    .line 414
    invoke-direct/range {v1 .. v10}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;Ld3r;Lcom/statsig/androidsdk/LoggingClientHandle;Z)V

    .line 415
    .line 416
    .line 417
    move-object v7, v4

    .line 418
    goto :goto_6

    .line 419
    :cond_e
    move-object v7, v12

    .line 420
    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->runtimeMutableOptions:Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

    .line 427
    .line 428
    if-nez v3, :cond_f

    .line 429
    .line 430
    move-object v3, v13

    .line 431
    :cond_f
    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->getEventLoggingAPI()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v8, Lw3a0;

    .line 444
    .line 445
    invoke-direct {v8, v0, v15}, Lw3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;B)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 449
    .line 450
    if-nez v3, :cond_10

    .line 451
    .line 452
    move-object v9, v13

    .line 453
    goto :goto_5

    .line 454
    :cond_10
    move-object v9, v3

    .line 455
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getLogEventFallbackUrls()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->runtimeMutableOptions:Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

    .line 460
    .line 461
    if-nez v3, :cond_11

    .line 462
    .line 463
    move-object v3, v13

    .line 464
    :cond_11
    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->getLoggingEnabled()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigClient;->gson:Ld3r;

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    invoke-direct/range {v1 .. v12}, Lcom/statsig/androidsdk/StatsigLogger;-><init>(Lwni;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;ZLd3r;)V

    .line 473
    .line 474
    .line 475
    :goto_6
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 476
    .line 477
    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigClient;->populateStatsigMetadata()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getOverrideStableID()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_12

    .line 485
    .line 486
    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigClient;->getLocalStorageStableID()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v1}, Lcom/statsig/androidsdk/StatsigMetadata;->overrideStableID$android_sdk_release(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getLoadCacheAsync()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_16

    .line 506
    .line 507
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 508
    .line 509
    if-nez v1, :cond_13

    .line 510
    .line 511
    move-object/from16 v16, v13

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_13
    move-object/from16 v16, v1

    .line 515
    .line 516
    :goto_7
    sget-object v17, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 517
    .line 518
    sget-object v18, Lcom/statsig/androidsdk/StepType;->LOAD_CACHE:Lcom/statsig/androidsdk/StepType;

    .line 519
    .line 520
    new-instance v19, Lcom/statsig/androidsdk/Marker;

    .line 521
    .line 522
    sget-object v41, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    const v42, 0x1fffff

    .line 525
    .line 526
    .line 527
    const/16 v43, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/16 v30, 0x0

    .line 550
    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    const/16 v32, 0x0

    .line 554
    .line 555
    const/16 v33, 0x0

    .line 556
    .line 557
    const/16 v34, 0x0

    .line 558
    .line 559
    const/16 v35, 0x0

    .line 560
    .line 561
    const/16 v36, 0x0

    .line 562
    .line 563
    const/16 v37, 0x0

    .line 564
    .line 565
    const/16 v38, 0x0

    .line 566
    .line 567
    const/16 v39, 0x0

    .line 568
    .line 569
    const/16 v40, 0x0

    .line 570
    .line 571
    invoke-direct/range {v19 .. v43}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    .line 573
    .line 574
    const/16 v21, 0x8

    .line 575
    .line 576
    invoke-static/range {v16 .. v22}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 580
    .line 581
    if-nez v1, :cond_14

    .line 582
    .line 583
    move-object v1, v13

    .line 584
    :cond_14
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Store;->syncLoadFromLocalStorage()V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 588
    .line 589
    if-nez v1, :cond_15

    .line 590
    .line 591
    move-object v1, v13

    .line 592
    :cond_15
    const/16 v23, 0x18

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v19, 0x1

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    move-object/from16 v20, v18

    .line 603
    .line 604
    move-object/from16 v18, v17

    .line 605
    .line 606
    move-object/from16 v17, v1

    .line 607
    .line 608
    invoke-static/range {v17 .. v24}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_16
    if-eqz v14, :cond_19

    .line 612
    .line 613
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 614
    .line 615
    if-nez v1, :cond_17

    .line 616
    .line 617
    move-object v1, v13

    .line 618
    :cond_17
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 619
    .line 620
    if-nez v2, :cond_18

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_18
    move-object v13, v2

    .line 624
    :goto_8
    invoke-virtual {v1, v14, v13}, Lcom/statsig/androidsdk/Store;->bootstrap(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 628
    .line 629
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    .line 631
    .line 632
    :cond_19
    return-object v7
.end method

.method public static synthetic setup$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 32

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v0, p3

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/statsig/androidsdk/StatsigOptions;

    .line 14
    .line 15
    const v30, 0x3ffffff

    .line 16
    .line 17
    .line 18
    const/16 v31, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    invoke-direct/range {v2 .. v31}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJIZLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;Lcom/statsig/androidsdk/IStatsigLifetimeCallback;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object/from16 v1, p0

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object/from16 v2, p4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/statsig/androidsdk/StatsigClient;->setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method private static final setup$lambda$0(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/BootstrapMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Store;->getBootstrapMetadata$android_sdk_release()Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final setup$lambda$1(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/BootstrapMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Store;->getBootstrapMetadata$android_sdk_release()Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final shouldSessionPinConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->shouldUseSessionPinning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/statsig/androidsdk/EvaluationOptions;->getIgnoreSessionPinning()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store;->hasConfigOverride(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final shouldSessionPinGate(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->shouldUseSessionPinning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/statsig/androidsdk/EvaluationOptions;->getIgnoreSessionPinning()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store;->hasGateOverride(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final shouldSessionPinLayer(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->shouldUseSessionPinning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/statsig/androidsdk/EvaluationOptions;->getIgnoreSessionPinning()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store;->hasLayerOverride(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final shouldUseSessionPinning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEnableSessionPinning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final shutdownImpl(Lcng;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    move-object p1, v6

    .line 70
    :cond_5
    iput v5, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/Store;->awaitPendingSave(Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v7, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    move-object p1, v6

    .line 84
    :cond_7
    iput v3, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/Store;->awaitCacheMaintenance$android_sdk_release(Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    move-object p1, v6

    .line 103
    :cond_9
    iput v2, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/statsig/androidsdk/LoggingPipeline;->shutdown(Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v7, :cond_a

    .line 110
    .line 111
    :goto_3
    return-object v7

    .line 112
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_b
    move-object v6, p1

    .line 118
    :goto_5
    invoke-virtual {v6}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->shutdown()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/statsig/androidsdk/ErrorBoundary;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorScope:Lwni;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>(Lwni;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 134
    .line 135
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:Lcle;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object p0
.end method

.method private final submitLogEvent(Lcom/statsig/androidsdk/LogEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v3, "durable"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v3, "legacy"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v3}, Lcom/statsig/androidsdk/LogEvent;->setTransportImplementation(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->enqueue(Lcom/statsig/androidsdk/LogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$submitLogEvent$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, v1}, Lcom/statsig/androidsdk/StatsigClient$submitLogEvent$1;-><init>(Lcom/statsig/androidsdk/LoggingPipeline;Lcom/statsig/androidsdk/LogEvent;Lcng;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v1, v0, v2, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic t(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/statsig/androidsdk/StatsigClient;->logEvent$lambda$2(Ljava/lang/String;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/statsig/androidsdk/StatsigClient;->initializeAsync$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final updateRuntimeOptions$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;)Ltid0;
    .locals 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->getLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->getEventLoggingAPI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->runtimeMutableOptions:Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->getLoggingEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v2}, Lcom/statsig/androidsdk/LoggingPipeline;->setLoggingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->getEventLoggingAPI()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lcom/statsig/androidsdk/LoggingPipeline;->setApi(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/statsig/androidsdk/StatsigClient;->usesCoordinatedLogging:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLogEventRetries()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, p1

    .line 61
    :goto_0
    invoke-interface {v1}, Lcom/statsig/androidsdk/LoggingPipeline;->claimLegacyReplay()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->replayLegacyLogs()V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0
.end method

.method private final updateStickyValues()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$updateStickyValues$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/statsig/androidsdk/StatsigClient$updateStickyValues$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic updateUser$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcng;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic updateUserAsync$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final updateUserAsync$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v0

    .line 9
    :goto_0
    sget-object v3, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 10
    .line 11
    sget-object v6, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->resetUser()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/statsig/androidsdk/Store;->bootstrap(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1, v6, v1}, Lcom/statsig/androidsdk/StatsigClient;->logEndDiagnostics(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-interface {p3}, Lcom/statsig/androidsdk/IStatsigCallback;->onStatsigUpdateUser()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->lifetimeCallback:Lcom/statsig/androidsdk/IStatsigLifetimeCallback;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/statsig/androidsdk/IStatsigLifetimeCallback;->onValuesUpdated()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-nez p1, :cond_5

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Store;->loadCacheForCurrentUser()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1$1;

    .line 72
    .line 73
    invoke-direct {p2, p0, p3, v1}, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Lcng;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p1, v1, p3, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0
.end method

.method private final updateUserImpl(Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "updateUserImpl"

    .line 11
    .line 12
    invoke-direct {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcng;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lboi;->a:Lboi;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic v(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->refreshCacheAsync$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->openDebugView$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final widenStringMetadata(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public static synthetic x(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getAllOverrides$lambda$0(Lp050;Lcom/statsig/androidsdk/StatsigClient;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->overrideLayer$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0, p3}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled$lambda$0(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final checkGate(Ljava/lang/String;)Z
    .locals 2

    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->checkGate$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final checkGate(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z
    .locals 9

    .line 1
    const-string v2, "checkGate"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp050;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 12
    .line 13
    new-instance v1, Lp3a0;

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v8}, Lp3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;B)V

    .line 21
    .line 22
    .line 23
    move-object v4, v5

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v7, Lp050;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/statsig/androidsdk/FeatureGate;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z
    .locals 2

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final checkGateWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z
    .locals 8

    .line 1
    const-string v2, "checkGateWithExposureLoggingDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp050;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 12
    .line 13
    new-instance v1, Lr3a0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v7}, Lr3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v7, Lp050;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/statsig/androidsdk/FeatureGate;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final enforceInitialized$android_sdk_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The SDK must be initialized prior to invoking "

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final flush(Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v2, "flush"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$flush$2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3}, Lcom/statsig/androidsdk/StatsigClient$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lboi;->a:Lboi;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;
    .locals 8

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v2, Lhqt;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-direct {v2, v0, p0, v3}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v3, "getAllOverrides"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/statsig/androidsdk/StatsigOverrides;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    return-object p0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 2

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->getConfig$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 9

    .line 1
    const-string v2, "getConfig"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp050;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 20
    .line 21
    new-instance v1, Lp3a0;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v8}, Lp3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;B)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p1, v7, Lp050;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, v7, Lp050;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 56
    .line 57
    return-object p0
.end method

.method public final getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 2

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 9

    .line 1
    const-string v2, "getConfigWithExposureLoggingDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lp050;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, Lp050;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 20
    .line 21
    new-instance v1, Lp3a0;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v8}, Lp3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;B)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    move-object p1, v6

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p2, p1, Lp050;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 57
    .line 58
    return-object p0
.end method

.method public final getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventQueueStorageFactory$android_sdk_release()Lcom/statsig/androidsdk/EventQueueStorageFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->eventQueueStorageFactory:Lcom/statsig/androidsdk/EventQueueStorageFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExperiment(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 2

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getExperiment(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 8

    .line 1
    const-string v2, "getExperiment"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp050;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 20
    .line 21
    new-instance v1, Lr3a0;

    .line 22
    .line 23
    invoke-direct {v1, v7, p0, p1, p2}, Lr3a0;-><init>(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p1, v7, Lp050;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, v7, Lp050;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 51
    .line 52
    return-object p0
.end method

.method public final getExperimentWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 2

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 8

    .line 1
    const-string v2, "getExperimentWithExposureLoggingDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp050;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 20
    .line 21
    new-instance v1, Lr3a0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v7, p2}, Lr3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p1, v7, Lp050;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, v7, Lp050;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 51
    .line 52
    return-object p0
.end method

.method public final getFeatureGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 2

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGate$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object p0

    return-object p0
.end method

.method public final getFeatureGate(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 9

    .line 1
    const-string v2, "getFeatureGate"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp050;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 12
    .line 13
    new-instance v1, Lp3a0;

    .line 14
    .line 15
    const/4 v8, 0x6

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v8}, Lp3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;B)V

    .line 21
    .line 22
    .line 23
    move-object v4, v5

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v7, Lp050;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/statsig/androidsdk/FeatureGate;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public final getFeatureGateWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 2

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object p0

    return-object p0
.end method

.method public final getFeatureGateWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 9

    .line 1
    const-string v2, "getFeatureGateWithExposureLoggingDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp050;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 12
    .line 13
    new-instance v1, Lp3a0;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v8}, Lp3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;B)V

    .line 21
    .line 22
    .line 23
    move-object v4, v5

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v7, Lp050;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/statsig/androidsdk/FeatureGate;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public final getInitializeResponseJson()Lcom/statsig/androidsdk/ExternalInitializeResponse;
    .locals 8

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, "getInitializeResponseJson"

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 12
    .line 13
    new-instance v2, Lt3a0;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, v0, p0, v4}, Lt3a0;-><init>(Lp050;Lcom/statsig/androidsdk/StatsigClient;B)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->Companion:Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;->getUninitialized()Lcom/statsig/androidsdk/ExternalInitializeResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public final getLayer(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;
    .locals 2

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public final getLayer(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;
    .locals 8

    .line 1
    const-string v2, "getLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp050;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Layer$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 20
    .line 21
    new-instance v1, Lp3a0;

    .line 22
    .line 23
    invoke-direct {v1, v7, p0, p1, p2}, Lp3a0;-><init>(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p1, v7, Lp050;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, v7, Lp050;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/statsig/androidsdk/Layer;

    .line 51
    .line 52
    return-object p0
.end method

.method public final getLayerWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;
    .locals 2

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public final getLayerWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;
    .locals 9

    .line 1
    const-string v2, "getLayerWithExposureLoggingDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lp050;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Layer$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, Lp050;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 20
    .line 21
    new-instance v1, Lp3a0;

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v8}, Lp3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;B)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    move-object p1, v6

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p2, p1, Lp050;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/statsig/androidsdk/Layer;

    .line 57
    .line 58
    return-object p0
.end method

.method public final getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 13

    .line 1
    const-string v2, "getParameterStore"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lp050;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/statsig/androidsdk/ParameterStore;

    .line 12
    .line 13
    new-instance v9, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v3, v1, v4, v1}, Lcom/statsig/androidsdk/Store;->getEvalDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvalReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    move-object v8, p0

    .line 31
    move-object v10, p1

    .line 32
    move-object v12, p2

    .line 33
    invoke-direct/range {v7 .. v12}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v7

    .line 37
    move-object v4, v8

    .line 38
    move-object v5, v10

    .line 39
    move-object v7, v12

    .line 40
    iput-object p0, v6, Lp050;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v4, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 43
    .line 44
    new-instance v1, Lw120;

    .line 45
    .line 46
    const/16 v8, 0x1b

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    move-object p0, v6

    .line 53
    const/4 p1, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v4, v5

    .line 57
    move v5, p1

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/statsig/androidsdk/ParameterStore;

    .line 64
    .line 65
    return-object p0
.end method

.method public final getSessionID()Ljava/lang/String;
    .locals 9
    .annotation runtime Lemk;
    .end annotation

    .line 1
    const-string v0, "getSessionID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp050;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 16
    .line 17
    new-instance v3, Lt3a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v3, v0, p0, v1}, Lt3a0;-><init>(Lp050;Lcom/statsig/androidsdk/StatsigClient;B)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0xc

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v4, "getSessionID"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method

.method public final getStableID()Ljava/lang/String;
    .locals 9
    .annotation runtime Lemk;
    .end annotation

    .line 1
    const-string v0, "getStableID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp050;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 16
    .line 17
    new-instance v3, Lt3a0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v3, v0, p0, v1}, Lt3a0;-><init>(Lp050;Lcom/statsig/androidsdk/StatsigClient;B)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0xc

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v4, "getStableID"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method

.method public final getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigClientMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 17

    .line 1
    const-string v0, "getStatsigMetadata()"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v15, 0x1fff

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-static/range {v1 .. v16}, Lcom/statsig/androidsdk/StatsigMetadata;->copy$default(Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getStatsigScope$android_sdk_release()Lwni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lwni;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getStore$android_sdk_release()Lcom/statsig/androidsdk/Store;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcng;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "statsig::StatsigClient"

    .line 14
    .line 15
    const-string v1, "initialize() called on a client that is already started or starting - this is a no-op."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getSdkErrorAPI()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/statsig/androidsdk/ErrorBoundary;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 33
    .line 34
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcng;)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lcom/statsig/androidsdk/StatsigClient$initialize$3;

    .line 47
    .line 48
    invoke-direct {v11, v1, v7}, Lcom/statsig/androidsdk/StatsigClient$initialize$3;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 49
    .line 50
    .line 51
    const/16 v14, 0x8

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const-string v10, "initialize"

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v13, p5

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    invoke-static/range {v8 .. v15}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcng;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "statsig::StatsigClient"

    .line 11
    .line 12
    const-string p1, "initializeAsync() called on a client that is already started or starting - this is a no-op."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/statsig/androidsdk/StatsigOptions;->getSdkErrorAPI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/statsig/androidsdk/ErrorBoundary;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 28
    .line 29
    new-instance v3, Lg750;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    move-object v9, p4

    .line 36
    move-object v8, p5

    .line 37
    invoke-direct/range {v3 .. v9}, Lg750;-><init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/IStatsigCallback;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcuy;

    .line 41
    .line 42
    const/16 p0, 0x15

    .line 43
    .line 44
    invoke-direct {v5, v4, v9, p0}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v4, "initializeAsync"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 6

    .line 11
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p3}, Lcom/statsig/androidsdk/StatsigClient;->widenStringMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEventWithAnyMetadata(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 12
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p3}, Lcom/statsig/androidsdk/StatsigClient;->widenStringMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEventWithAnyMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/StatsigClient;->widenStringMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->logEventWithAnyMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEventWithAnyMetadata(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v2, "logEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lw120;

    .line 9
    .line 10
    const/16 v8, 0x1a

    .line 11
    .line 12
    move-object v7, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v8}, Lw120;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;B)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final logEventWithAnyMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    const-string v2, "logEvent"

    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lw120;

    const/16 v8, 0x1c

    move-object v7, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lw120;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;B)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logEventWithAnyMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    const-string v2, "logEvent"

    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lq3a0;

    invoke-direct {v1, p1, p2, p0}, Lq3a0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logLayerParameterExposure$android_sdk_release(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getUndelegatedSecondaryExposures$android_sdk_release()[Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getExplicitParameters$android_sdk_release()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    move v10, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v10, v2

    .line 31
    :goto_0
    const-string v1, ""

    .line 32
    .line 33
    if-eqz v10, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getSecondaryExposures$android_sdk_release()[Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getAllocatedExperimentName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :cond_3
    :goto_1
    move-object v6, v0

    .line 48
    move-object v8, v1

    .line 49
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v3, v0

    .line 57
    :goto_2
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual/range {p1 .. p2}, Lcom/statsig/androidsdk/Layer;->getRuleIDForParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v7, p0

    .line 72
    :goto_3
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getConfigVersion$android_sdk_release()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move/from16 v12, p3

    .line 81
    .line 82
    invoke-interface/range {v3 .. v13}, Lcom/statsig/androidsdk/LoggingPipeline;->logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final manuallyLogConfigExposure(Lcom/statsig/androidsdk/DynamicConfig;)V
    .locals 7

    .line 1
    const-string v2, "logManualConfigExposure"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lv3a0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v3}, Lv3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/DynamicConfig;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final manuallyLogConfigExposure(Ljava/lang/String;)V
    .locals 7

    .line 25
    const-string v2, "logManualConfigExposure"

    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lu3a0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lu3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;B)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogExperimentExposure(Lcom/statsig/androidsdk/DynamicConfig;)V
    .locals 7

    .line 1
    const-string v2, "logManualExperimentExposure"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lv3a0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v3}, Lv3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/DynamicConfig;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final manuallyLogExperimentExposure(Ljava/lang/String;)V
    .locals 2

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogExperimentExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogExperimentExposure(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V
    .locals 7

    .line 25
    const-string v2, "logManualExperimentExposure"

    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lj970;

    const/16 v3, 0x12

    invoke-direct {v1, p0, p1, p2, v3}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogGateExposure(Lcom/statsig/androidsdk/FeatureGate;)V
    .locals 7

    .line 1
    const-string v2, "logManualGateExposure"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lro90;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, p0, p1, v3}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final manuallyLogGateExposure(Ljava/lang/String;)V
    .locals 7

    .line 25
    const-string v2, "logManualGateExposure"

    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Ls3a0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Ls3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;B)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogLayerParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V
    .locals 7

    .line 28
    const-string v2, "logManualLayerExposure"

    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 30
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v1, Lj970;

    const/16 v3, 0x14

    invoke-direct {v1, p0, p1, p2, v3}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogLayerParameterExposure(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V
    .locals 9

    .line 1
    const-string v2, "logManualLayerExposure"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lw120;

    .line 9
    .line 10
    const/16 v8, 0x1d

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v8}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    move-object v4, v5

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAppBlur()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/LoggingPipeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/statsig/androidsdk/LoggingPipeline;->prepareForBackground()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$onAppBlur$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$onAppBlur$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAppFocus()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/statsig/androidsdk/StatsigClient;->usesCoordinatedLogging:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLogEventRetries()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->retryScope:Lwni;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$onAppFocus$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lcom/statsig/androidsdk/StatsigClient$onAppFocus$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final openDebugView(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    new-instance v1, Lj970;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "openDebugView"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final overrideConfig(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    new-instance v1, Lj970;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "overrideConfig"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final overrideGate(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    new-instance v1, Ly3a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Ly3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZB)V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "overrideGate"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final overrideLayer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    new-instance v1, Lq3a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v2, "overrideLayer"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final refreshCache(Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v2, "refreshCache"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$refreshCache$2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3}, Lcom/statsig/androidsdk/StatsigClient$refreshCache$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lboi;->a:Lboi;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final refreshCacheAsync(Lcom/statsig/androidsdk/IStatsigCallback;Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v2, "refreshCacheAsync"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lro90;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method

.method public final removeAllOverrides()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    new-instance v1, Lx3a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lx3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;B)V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "removeAllOverrides"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final removeOverride(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    new-instance v1, Lu3a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lu3a0;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "removeOverride"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setErrorBoundary$android_sdk_release(Lcom/statsig/androidsdk/ErrorBoundary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventQueueStorageFactory$android_sdk_release(Lcom/statsig/androidsdk/EventQueueStorageFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->eventQueueStorageFactory:Lcom/statsig/androidsdk/EventQueueStorageFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions$android_sdk_release(Lcom/statsig/androidsdk/StatsigOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatsigClientMetadata$android_sdk_release(Lcom/statsig/androidsdk/StatsigMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigClientMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatsigNetwork$android_sdk_release(Lcom/statsig/androidsdk/StatsigNetwork;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatsigScope$android_sdk_release(Lwni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lwni;

    .line 2
    .line 3
    return-void
.end method

.method public final setupAsync$android_sdk_release(Lcom/statsig/androidsdk/StatsigUser;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "setupAsync"

    .line 11
    .line 12
    invoke-direct {v1, p0, v3, p1, v2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcng;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    const-string v0, "shutdown"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$shutdown$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$shutdown$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lusj;->P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shutdownSuspend(Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v2, "shutdownSuspend"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$shutdownSuspend$2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3}, Lcom/statsig/androidsdk/StatsigClient$shutdownSuspend$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lboi;->a:Lboi;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final updateRuntimeOptions(Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;)V
    .locals 7

    .line 1
    const-string v2, "updateRuntimeOptions"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lhqt;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v3}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v2, "updateUser"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcng;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lboi;->a:Lboi;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v2, "updateUserAsync"

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    .line 8
    new-instance v1, Lw120;

    .line 9
    .line 10
    const/16 v8, 0x19

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v8}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
